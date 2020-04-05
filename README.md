
Cumulo Phlox Workflow
------

> Personal template for creating realtime apps in [Phlox](https://github.com/Quamolit/phlox/).

Demo http://repo.cumulo.org/cumulo-phlox-workflow/index.html

Features:

* hot swapping client & server
* developing realtime app like building an SPA
* all in ClojureScript
* Pixi.js rendering with Phlox

### Usages

To develop:

```bash
yarn
yarn watch # dev building client and server code

# another terminal
node target/server.js

yarn page # generates target/index.html
# open http://localhost:7000
```

To build and optimize:

```bash
yarn build
```

Code is editing with [calcit-editor](https://github.com/Cirru/calcit-editor).

### Workflow

https://github.com/Cumulo/cumulo-phlox-workflow

### License

MIT
