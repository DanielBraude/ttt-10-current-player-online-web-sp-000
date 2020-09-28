require 'pry'

def turn_count(board)
  board.count do  |position|
  position != " "
  end
end


def current_player(board)
turn_count(board) % 2 == 0
end
