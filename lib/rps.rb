require 'pry'

class RPS
  def wins?(x, y)
    if (x == 'rock' && y == 'scissors') || (x == 'scissors' && y == 'paper') || (x == 'paper' && y == 'rock')
      puts 'You Win!'
      true
    elsif (x == 'scissors' && y == 'rock') || (x == 'paper' && y == 'scissors') || (x == 'rock' && y == 'paper')
      puts 'You lost!'
      false
    else
      puts 'It\'s a tie!'
      false
    end
  end
end
