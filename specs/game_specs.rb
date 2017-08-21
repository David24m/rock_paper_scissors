require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def test_match_first_scissors
    @game = Game.new("rock", "scissors")
    assert_equal("rock wins", @game.match)
  end

  def test_match_scissors_rock
    @game = Game.new("scissors", "rock")
    assert_equal("rock wins", @game.match)
  end




end
