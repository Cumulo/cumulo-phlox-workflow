
Cumulo Phlox Workflow
------

> Personal template for creating realtime apps in [Phlox](https://github.com/Quamolit/phlox/).

Demo http://repo.cumulo.org/cumulo-phlox-workflow/index.html

Features:

* hot swapping client & server
* developing realtime app like building an SPA
* all in Calcit-js
* Pixi.js rendering with Phlox

### Usages

To develop:

```bash
yarn
yarn watch-page # dev building client and server code
yarn watch-server # dev building client and server code

# another terminal
node js-out/bundle.js

yarn vite # generates target/index.html
# open http://localhost:7000
```

To build and optimize:

```bash
yarn release-server
yarn release-page
```

Code is editing with [calcit-editor](https://github.com/calcit-lang/editor).

### Workflow

https://github.com/Cumulo/cumulo-phlox-workflow

### License

MIT
