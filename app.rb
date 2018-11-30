require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb 'pirates/new'.to_sym
    end

    post '/pirates' do
      params.inspect
    end

  end
end
