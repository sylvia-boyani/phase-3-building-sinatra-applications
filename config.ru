require 'sinatra'

class App < Sinatra::Base

  get '/' do
    '<h2>Hello <em>world</em>!</h2>'
  end

end

run ApplicationController
