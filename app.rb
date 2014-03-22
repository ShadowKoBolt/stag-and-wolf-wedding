require 'sinatra'
require 'slim'

class StagAndWolfApp < Sinatra::Base
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
end
