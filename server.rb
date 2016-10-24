require 'sinatra'

get '/' do
  File.read('./public/myportfolio.html')
end
