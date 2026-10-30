# Cumulo Phlox Workflow

使用 Phlox/Pixi 绘制前端、原生 Calcit WebSocket 服务端的实时应用模板。

## 0.32.1 迁移候选对使用者的影响

前后端须一起升级：使用正式 Calcit **0.32.1**、匹配的 `@calcit/procs`，以及
`deps.cirru` 中固定的已发布依赖。Caps strict/toolchain 已使用真实发布图通过；
Cumulo Reel、Recollect、Message、Router 仍含精确 alpha tag，不能称为全部稳定依赖。服务端运行原生 `calcit --entry server`，
不是旧说明中的 Node bundle。生产主机须先安装匹配 CLI、依赖和 native dylib；
仅复制源码不会完成依赖安装或重启。

账户、会话、路由、点坐标与前端快照已补齐具体类型。旧 Map 存档经字段和嵌套
校验后恢复为本地模型；损坏数据会阻止启动，不会以空数据库覆盖。前端快照现在包含
名义类型及 Option，不能混用旧前端与新后端。用户名/密码的本地存储键和两字符串
格式保留，工作区新增、移动与拖入左上区域删除点的业务规则保留。

Pixi 从旧版升级为 Phlox 当前使用的 **7.4.0**；此前 0.32.0 候选已完成登录弹窗、拖动与刷新恢复的隔离浏览器验收，本次尚未重跑浏览器；错误消息路径也未新增验收。连接尚未建立时显示 Offline。字体仍为 Josefin Sans 和 Hind，
加载后开始绘制。字体与 Promise 的真实宿主边界显式建模，不将业务值强转为 JS 对象。

本轮官方工具转换 65 处旧类型写法，80 个定义的 schema 不变。前后端完整 strict、
原 8 项附带测试和前端构建通过。按浏览器/原生入口分别覆盖全部 80 个项目定义，
不在浏览器目标下误查原生 WSS API。隔离后端使用合成坏存档启动时明确失败，原文保持，
未生成备份或启动保存。删除旧 compact.cirru，并取消 calcit.cirru 的 generated 分类。
回环 WebSocket 新增合成点、退出保存及重启恢复通过。Node 24 主动正常关闭却收到
1006，已上报 [calcit-wss #72](https://github.com/calcit-lang/calcit-wss/issues/72)，
浏览器实际注册合成账户、新增及拖动点、刷新自动登录和坐标恢复、删除本轮点后刷新均通过，
此前该验收控制台无警告或错误；这不能证明上述 Node 关闭问题已修复。当前 PR CI 仍待验收，
不代表可合并或生产主机已就绪。npm 发布年龄门禁为一小时。

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
