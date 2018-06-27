require './lib/rps'

puts 'Let\'s play a game of Rock, Paper, Scissors!'
print 'Player 1 - Enter Rock, Paper, or Scissors: '
player_choice = gets.chomp.to_s.downcase

options = ['rock', 'paper', 'scissors']
y = options[rand(options.length)]

game = RPS.new()
puts "You chose #{player_choice} and the computer chose #{y}: "
game.wins?(player_choice, y)
