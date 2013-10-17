index = (config) ->
  options =
    reload:    config.liveReload.enabled
    optimize:  config.isOptimize ? false
    cachebust: if process.env.NODE_ENV isnt "production" then "?b=#{(new Date()).getTime()}" else ''
    stylesheet: "index"

  (req, res) -> res.render "index", options


index2 = (config) ->
  options =
    reload:    config.liveReload.enabled
    optimize:  config.isOptimize ? false
    cachebust: if process.env.NODE_ENV isnt "production" then "?b=#{(new Date()).getTime()}" else ''
    stylesheet: "index2"

  (req, res) -> res.render "index2", options


exports.index = index
exports.index2 = index2