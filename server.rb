require 'sinatra'

get '/' do
  send_file File.join(settings.public_folder, 'perez_portfolio.html')
end
