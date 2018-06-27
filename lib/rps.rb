class RPS
  # def initialize (player)
  #   @player = player
  # end

  def wins? (player, input)
    if (player == 'rock' && input == 'scissors') || (player == 'scissors' && input == 'paper') || (player == 'paper' && input == 'rock')
      true
    elsif (player == 'paper' && input == 'paper') || (player == 'rock' && input == 'rock') || (player == 'scissors' && input == 'scissors')
      false
    elsif (player == 'scissors' && input == 'rock') || (player == 'paper' && input == 'scissors') || (player == 'rock' && input == 'paper')
      false
    end
  end
end
