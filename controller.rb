require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/game')

require('json')
also_reload('.models/*')

get '/' do
  erb(:home)
end

get '/match/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])

    @answer = game.match()

erb( :result )


end
