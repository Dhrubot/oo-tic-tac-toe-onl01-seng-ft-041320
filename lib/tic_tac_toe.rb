class TicTacToe
  attr_accessor :board
  
  WIN_COMBINATION = []
  def initialize
    @board = Array.new(9, " ")
  end
end