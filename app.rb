require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('pry')
require('./lib/scrabble')


get('/') do
  erb(:input)
end

get('/result') do
  @scrabble_letter = params.fetch('p1')
  @result = @scrabble_letter.scrabble()
  erb(:result)
end
