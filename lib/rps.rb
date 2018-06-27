require 'pry'

class RPS
  def initialize (choice, choice2)
    @choice = choice
    @choice2 = choice2
  end

  def choice
    @choice
    @choice2
  end

  def wins?
    if (@choice == 'rock' && @choice2 == 'scissors') || (@choice == 'scissors' && @choice2 == 'paper') || (@choice == 'paper' && @choice2 == 'rock')
      puts 'You Win!'
    elsif (@choice == 'paper' && @choice2 == 'paper') || (@choice == 'rock' && @choice2 == 'rock') || (@choice == 'scissors' && @choice2 == 'scissors')
      puts 'It\'s a tie!'
    elsif (@choice == 'scissors' && @choice2 == 'rock') || (@choice == 'paper' && @choice2 == 'scissors') || (@choice == 'rock' && @choice2 == 'paper')
      puts 'You lost!'
    end
  end
end

puts 'Let\'s play a game of Rock, Paper, Scissors!'
print 'Player 1 - Enter Rock, Paper, or Scissors: '
player_choice = gets.chomp.to_s.downcase
print 'Player 2 - Enter Rock, Paper, or Scissors: '
player2_choice = gets.chomp.to_s.downcase
game = RPS.new(player_choice, player2_choice)
game.wins?
