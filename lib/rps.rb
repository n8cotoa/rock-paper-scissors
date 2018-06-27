require 'pry'

class RPS
  def wins?(x, y)
    if (x == 'rock' && y == 'scissors') || (x == 'scissors' && y == 'paper') || (x == 'paper' && y == 'rock')
      puts 'You Win!'
      true
    elsif (x == 'paper' && y == 'paper') || (x == 'rock' && y == 'rock') || (x == 'scissors' && y == 'scissors')
      puts 'It\'s a tie!'
      false
    elsif (x == 'scissors' && y == 'rock') || (x == 'paper' && y == 'scissors') || (x == 'rock' && y == 'paper')
      puts 'You lost!'
      false
    end
  end
end
