require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Seema Shaik!"
  end

  get '/hometown' do
    "My hometown is Ellicott City"
  end

  get '/favorite-song' do
    "My favorite song os Airplane pt.2"
  end

end
