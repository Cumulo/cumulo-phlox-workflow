# Cumulo Phlox Workflow

使用 Phlox/Pixi 绘制前端、原生 Calcit WebSocket 服务端的实时应用模板。

## 0.42.1 升级对使用者的影响

请一起更新前端与后端。原生后端继续运行 `calcit --entry server`，部署目录仍为
`/servers/cumulo-phlox-workflow/`。部署前请在服务器安装配套 Calcit 0.42.1、正式模块
和 native dylib。现有 rsync 只复制源码与清单，安装依赖和重启仍是独立步骤。

旧 Map 存档、WebSocket 消息格式和登录存储键沿用原格式。界面状态路径使用
`Tag | String | Number`，拖动消息在入口校验为点 ID 加两个数值坐标。损坏存档仍会
阻止启动。前端使用 Phlox 0.9.3 和原 Pixi 7.4.0，COS 上传沿用 action 内置校验。

## 开发与检查

源码以 `calcit.cirru` 为准，模块声明放在 `deps.cirru`；使用官方结构化 CLI 编辑源码。
Node 24、Yarn 4.18.0 用于前端构建，Caps 0.1.1 安装并构建 native 依赖。

```bash
corepack enable
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit fix --workflow strict --verify --format json
yarn test
yarn compile-page
yarn release-page
```

开发时在不同终端运行：

```bash
yarn watch-page
yarn dev --host 127.0.0.1
port=19250 yarn watch-server
```

页面查询参数 `?host=127.0.0.1&port=19250` 可指定后端。原生服务默认监听所有接口；
隔离验收副本使用 WSS 官方显式回环绑定参数。服务端从源码所在目录读取
`storage.cirru`，在原位置写入存档与 backups；升级前备份并用副本验证恢复。

## CI 与部署

CI 使用正式工具链、不可变 npm 安装、双入口完整 strict、全部项目定义、附带原生测试和弃用调用检查。
前端 `VITE_BASE_URL` 默认 `./`，CI 生产前缀为
`https://cos-sh.tiye.me/Cumulo/cumulo-phlox-workflow/`；PR 使用独立的
`pr/<number>/<run-id>/<attempt>/` 前缀。COS 只上传 `dist/`，由上传 action 自身逐文件校验。
Fork 和 Dependabot PR 不上传，仍运行检查和构建。

只有 main push 执行原 rsync 部署：前端仍为 `/web-assets/repo/Cumulo/cumulo-phlox-workflow`，
后端仍为 `/servers/cumulo-phlox-workflow/`。后端仅复制 `calcit.cirru`、`deps.cirru`、
`package.json`；PR 不触发生产部署。本迁移候选在生产主机就绪前不自动合并。
生成的 `js-out/`、`dist/`、`dist-server/` 和本地依赖均不提交。

## License

MIT
