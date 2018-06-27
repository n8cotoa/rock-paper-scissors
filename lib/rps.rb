class RPS
  # def initialize (player)
  #   @player = player
  # end

  def wins? (player, input)
    if player == 'rock' && input == 'scissors'
      true
    elsif player == 'scissors' && input == 'paper'
      true
    end
  end
end
