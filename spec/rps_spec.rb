require('rspec')
require('rps')

describe('rps') do
  it("returns win if rock is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.wins?("rock", "scissors")).to(eq(true))
  end

  it("returns tie if object and argument are the same") do
    game = RPS.new()
    expect(game.wins?("paper", "paper")).to(eq(false))
  end

  it("returns loss if scissors is the object and rock is the argument") do
    game = RPS.new()
    expect(game.wins?("scissors", "rock")).to(eq(false))
  end
end
