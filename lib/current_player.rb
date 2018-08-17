def turn_count (board)
  turn = 0
  board.each do |marker|
  if marker == "X" || marker == "O"
    turn += 1
   end
  end
  return turn
end

def current_player (board)
 if (turn % 2).even?
   return "X"
 else
   return "O"
end
