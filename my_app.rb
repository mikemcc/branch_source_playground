require 'sinatra'

set :bind, '0.0.0.0'
get '/' do
  """
  <html>
  <head>
  <title>Sinatra Test App</title>
  </head>
  <body>
  <h1>Hello World from Sinatra, master branch.</h1>
  </body>
  </html>
  """
end


