require('scrabble')
require('rspec')
require('sinatra')
require('pry')


describe('String#scrabble') do
  it("returns a scrabble score for any letter") do
    expect("abcdefghijklmnopqrstuvwxyz".scrabble()).to(eq(87))
  end
end




# describe('String#scrabble') do
#   it("returns a scrabble score for a letter") do
#     expect("a".scrabble()).to(eq(1))
#   end
#  end
