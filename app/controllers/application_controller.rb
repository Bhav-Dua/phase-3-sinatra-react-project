class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/teams' do
    teams = Team.all
    teams.to_json
  end

  post '/teams' do
    team = Team.create(team_name: params[:team_name],
      team_logo: params[team_logo],
      wins: params[wins],
      losses: params[losses]
    )
    team.to_json
  end

  patch '/teams/:id' do
    team = Team.find(params[:id])
    team.update(wins: params[:wins], losses: params[:losses])
    team.to_json
  end

  get '/players' do
    players = Player.all
    players.to_json
  end

  get '/players/:id' do
    player = Player.find(params[:id])
    player.to_json
  end

  get '/players/by_team/:id' do
    players = Team.find(params[:id]).players
    players.to_json
  end

  post '/players' do
    player = Player.create(first_name: params[:first_name], 
      last_name: params[:last_name],
      age: params[:age],
      team_id: params[:team_id]
    )
    player.to_json
  end

  patch '/players/:id' do
    player = Player.find(params[:id])
    player.update(first_name: params[:first_name], 
    last_name: params[:last_name],
    age: params[:age],
    team_id: params[:team_id]
    )
    player.to_json
  end

  delete '/players/:id' do
    player = Player.find(params[:id])
    player.destroy
    player.to_json
  end
end
