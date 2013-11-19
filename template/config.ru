require 'bundler/setup'
require 'sinatra'

class App < Sinatra::Base

  get '/' do
    'Sinatra on JRuby here ;)'
  end

end

run App
