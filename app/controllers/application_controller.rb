class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # GET /games - index of game items
  # GET /game/:id
  # POST /game - create one out of the body params
  # PATCH /game/:id 
  # DELETE /game - id in body param

  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

end
