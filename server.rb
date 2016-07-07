require 'sinatra'

get '/' do
  File.read(File.join('public', 'perez_portfolio.html'))
end
