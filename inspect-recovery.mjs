import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {copyFileSync,mkdirSync,writeFileSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
const run=(exe,args,options={})=>execFileSync(exe,args,{encoding:'utf8',maxBuffer:32e6,stdio:['pipe','pipe','pipe'],...options});
assert.equal(run('calcit',['-v']).trim(),'0.31.0-alpha.5');mkdirSync('recovery-diagnostics',{recursive:true});
for(const[title,args]of [['contract',['docs','agents','--contract']],['format-help',['edit','format','--help']],['transaction-help',['edit','transaction','--help']]])writeFileSync('recovery-diagnostics/'+title+'.log',run('calcit',args));
const projects=[
 {repo:'Cumulo/cumulo-phlox-workflow',cwd:'.',head:'e050e65768105d87c935018882d6bd9451799276',blobs:{'calcit.cirru':'e268f3e38e7e23d8f470e2548b9c1ac80253cb32','compact.cirru':'87d15ced3738fc44c63e6a68b6080438fba6d62d'}},
 {repo:'WebGPU-Art/lutra-crafts',cwd:'reference-lutra',head:'b708a66f8492ed1582da9e57e635b5e47d551055',blobs:{'calcit.cirru':'d0186a751821e0df2adc8f557477564f76c6e6c1','compact.cirru':'04d69b57ad46a7e495ba3927feb12c947aa10c0e'}}
];
const attempts=[];
function capture(label,args){let stdout='',stderr='',status=0;try{stdout=run('calcit',args);}catch(e){assert.equal(typeof e.status,'number');stdout=e.stdout||'';stderr=e.stderr||'';status=e.status;}writeFileSync('recovery-diagnostics/'+label+'.stdout',stdout);writeFileSync('recovery-diagnostics/'+label+'.stderr',stderr);return {status,stdout,stderr};}
for(const p of projects){
 if(p.cwd!=='.')assert.equal(run('git',['rev-parse','HEAD'],{cwd:p.cwd}).trim(),p.head);
 else run('git',['merge-base','--is-ancestor',p.head,'HEAD']);
 for(const[file,expected]of Object.entries(p.blobs)){
  const source=p.cwd+'/'+file;assert.equal(run('git',['hash-object',source]).trim(),expected);const label=p.repo.replace('/','-')+'-'+(file==='compact.cirru'?'compact':'editor'),dir='recovery-diagnostics/'+label+'-input';mkdirSync(dir,{recursive:true});const input=dir+'/calcit.cirru';copyFileSync(source,input);assert.equal(run('git',['hash-object',input]).trim(),expected);
  const config=capture(label+'-query-config',[input,'query','config','--format','json']);
  const operations=[['edit','format']],baseArgs=[input,'--cursor-after','none','edit','transaction','--code',JSON.stringify(operations),'--dry-run','--format','json'];const plain=capture(label+'-plain-preview',baseArgs);
  const row={repo:p.repo,head:p.head,input:file,blob:expected,queryStatus:config.status,plainStatus:plain.status,targets:[],reviewedPreviewStatus:null,noSourceWrite:true};
  if(plain.status!==0){
   // Only inspect flags emitted by the official diagnostic. Never apply them.
   const targets=[...new Set([...plain.stderr.matchAll(/--drop-legacy-entry-field\s+([\w.-]+)/g)].map(m=>m[1]))];for(const t of targets)assert.match(t,/^[\w.-]+\.[\w-]+$/);row.targets=targets;
   if(targets.length){const op=['edit','format',...targets.flatMap(t=>['--drop-legacy-entry-field',t])];writeFileSync('recovery-diagnostics/'+label+'-proposed-operations.json',JSON.stringify([op]));const preview=capture(label+'-explicit-preview',[input,'--cursor-after','none','edit','transaction','--code',JSON.stringify([op]),'--dry-run','--format','json']);row.reviewedPreviewStatus=preview.status;if(preview.status===0){const report=JSON.parse(preview.stdout);assert.equal(report.dry_run,true);assert.ok(report.original_revision);assert.ok(report.new_revision);row.preview={changed:report.changed,original_revision:report.original_revision,new_revision:report.new_revision,scoped_revision:report.scoped_revision};}}
  }else{const report=JSON.parse(plain.stdout);assert.equal(report.dry_run,true);row.preview={changed:report.changed,original_revision:report.original_revision,new_revision:report.new_revision,scoped_revision:report.scoped_revision};}
  assert.equal(run('git',['hash-object',source]).trim(),expected);assert.equal(run('git',['hash-object',input]).trim(),expected);attempts.push(row);
 }
}
const result={scope:'Inspection only: official 0.31.0-alpha.5 transaction dry-run on opaque public source copies. No apply, no app migration or successful-source import, no Caps/install/check/eval/codegen, no secrets/COS/deploy. Fields and original values require human review before applying.',cli:'0.31.0-alpha.5',attempts};writeFileSync('recovery-diagnostics/summary.json',JSON.stringify(result,null,2));console.log(JSON.stringify(result,null,2));
