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
who_turn = turn_count
if who_turn % 2 == 0
   return "X"
 else
   return "O"
end
