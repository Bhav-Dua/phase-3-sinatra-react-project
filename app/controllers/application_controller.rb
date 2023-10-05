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
    team = Team.find(params[:id]).update(wins: params[:wins], losses: params[:losses])
    team.to_json
  end

end
