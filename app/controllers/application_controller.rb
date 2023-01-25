class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  # index
  get '/games' do
    @games = Game.all
    @games.map{|game| game}.to_json
  end

  # new
  get '/games/new' do
      
  end

  # create
  post '/games' do
    @game = Game.create(params[:game])
  end

  # show
  get '/games/:id' do
    puts params
    @game = Game.find(params[:id])
    @game.title
  end

  # edit
  get '/games/:id/edit' do
      
  end

  # update
  patch '/games/:id' do
  
  end

  put '/games/:id' do
  
  end

  # delete
  delete '/games/:id' do
    Game.find(params[:id]).destroy!
    redirect '/games'
  end

end
