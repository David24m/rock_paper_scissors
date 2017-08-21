class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def match()
    if @hand1 == "rock" && @hand2 == "scissors"
      return "#{@hand1} wins"
    elsif @hand1 == "scissors" && @hand2 == "rock"
      return "#{@hand2} wins"
    elsif @hand1 == "rock" && @hand2 == "paper"
      return "#{@hand2} wins"
    elsif @hand1 == "paper" && @hand2 == "rock"
      return "#{@hand1} wins"
    elsif @hand1 == "rock" && @hand2 == "rock"
      return "It's a draw"
    elsif @hand1 == "scissors" && @hand2 == "paper"
      return "#{@hand1} wins"
    elsif @hand1 == "paper" && @hand2 == "scissors"
      return "#{@hand2} wins"
    elsif @hand1 == "scissors" && @hand2 == "scissors"
      return "It's a draw"
    elsif @hand1 == "paper" && @hand2 == "paper"
      return "It's a draw"
    end
  end

end
