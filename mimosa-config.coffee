exports.config =
  minMimosaVersion:"2.0.6"
  modules: [
    "server"
    "live-reload"
    "sprite"
    "stylus"
    "copy"
  ]
  watch:
    exclude: [/\/images\/sprite\//]
    javascriptDir: null

  # uncomment this and run "mimosa sprite" to regen the sprite with a horizontal layout
  # sprite:
  #  options: (opts) ->
  #    opts.layout = "diagonal"