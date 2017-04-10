require 'sinatra'
# Root hw
get '/' do
  send_file File.expand_path('BridgetJonesPortfolio.html', settings.public_folder)
end
