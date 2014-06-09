exports.config = {
  "modules": [
    "copy",
    "server",
    "jshint",
    "csslint",
    "require",
    "minify-js",
    "minify-css",
    "live-reload",
    "bower",
    "less",
    "underscore"
  ],
  "bower" : {
    "copy" : {
        "mainOverrides" : {
            "prettyprint.js": ['prettyprint.js']
        }
    }
  },
  "server": {
    "views": {
      "compileWith": "html",
      "extension": "html",
      "path" : "public"
    },
    "defaultServer": {
      "enabled": true
    }
  },
  "csslint" : {
    "rules" : {
        "ids" : false
    }
  }
}
