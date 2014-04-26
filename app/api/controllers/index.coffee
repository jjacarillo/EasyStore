module.exports.welcome = (req, res, done) ->
  res.write "EasyStore API"
  res.end()
  done()
