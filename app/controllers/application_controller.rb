class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Games
  get "/games" do
    games = Game.all.order(:platform_id)
    games.to_json(:include => :platform)
  end
  
  post "/games" do
    game = params[:game]
    new_game = Game.create(game)
    new_game.to_json
  end
  
  patch "/games/:id" do
    game = params[:game]
    update_game = Game.find(params[:id])
    update_game.update(game)
    update_game.to_json
  end

  delete "/games/:id" do
    game = Game.find(params[:id])
    game.destroy
    game.to_json
  end
  
  # Platforms
  get "/platforms" do
    platforms = Platform.all
    platforms.to_json
  end

  post "/platforms" do
    platform = params[:platform]
    new_platform = Platform.create(platform)
    new_platform.to_json
  end
end