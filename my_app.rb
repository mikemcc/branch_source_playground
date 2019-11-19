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
  <p>Added in 'develop' branch, 2019-11-18, 3:04 PM</p>
  <p>Added in 'other_branch' branch, 2019-11-18, 4:57 PM</p>
  </body>
  </html>
  """
end


