require 'sinatra'
require 'slim'

set :bind, '192.168.69.69'

get '/' do
  slim :home
end

get '/menu' do
  slim :menu
end

get '/rsvp' do
  slim :rsvp
end

get '/registry' do
  slim :registry
end

get '/hotels' do
  slim :hotels
end

get '/directions' do
  slim :directions
end

get '/print' do
  slim :print, layout: :print_layout
end

get '/table-plan' do
  slim :table_plan, layout: :print_layout
end

get '/table-names' do
  slim :table_names, layout: :print_layout
end
