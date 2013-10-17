exports.config =
  minMimosaVersion:"1.0.1"
  modules: ["server","live-reload","sprite"]
  watch:
    exclude: [/\/images\/sprite\//]

  # uncomment this and run "mimosa sprite" to regen the sprite with a horizontal layout
  # sprite:
    # options:
      # layout:"horizontal"