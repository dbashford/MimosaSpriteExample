exports.config =
  minMimosaVersion:"2.0.6"

  modules: [
    "server"
    "live-reload"
    "sprite"
    "sass"
    "copy"
  ]

  watch:
    exclude: [/\/images\/sprite\//]
    javascriptDir: null

  sprite:
    options: (opts) ->
      opts.stylesheet = "sass"