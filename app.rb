require 'sinatra'

set port: ENV['PORT'] || 80

get '/' do
  '{"msg": "hello world"}'
end
