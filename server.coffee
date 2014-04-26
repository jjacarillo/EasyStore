restify = require("restify")

# create REST server
server = restify.createServer()

# define routes
require("./app/api/routes") server

server.listen 8000, ->
  console.log "%s listening at %s", server.name, server.url
  return
