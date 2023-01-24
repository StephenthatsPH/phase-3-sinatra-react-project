class GameController < ApplicationController

    get "/games" do
        Games.all.to_json
    end

    get "/games/:id" do
        Game.find_by_id(params[:id]).to_json
    end
end