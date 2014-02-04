exports.config =
  minMimosaVersion:"2.0.6"

  modules: [
    "server"
    "live-reload"
    "sprite"
    "less"
    "copy"
  ]

  watch:
    exclude: [/\/images\/sprite\//]
    javascriptDir: null

  sprite:
    options: (opts) ->
      opts.stylesheet = "less"