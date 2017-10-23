require 'sinatra'

set port: ENV['APP_PORT'] || 80

get '/' do
  '{"msg": "hello world"}'
end
