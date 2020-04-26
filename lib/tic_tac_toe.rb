class TicTacToe
  attr_accessor :board
  
  WIN_COMBINATION = [[0, 1, 2]
    ]
  def initialize
    @board = Array.new(9, " ")
  end
end