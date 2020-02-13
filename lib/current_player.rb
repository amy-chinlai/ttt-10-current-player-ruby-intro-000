board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turns = 0
  board.each do |piece|
  if (piece=="X" || piece=="O")
  turns += 1
end
end
end

def current_player(board)
  turn_count(board)
end
