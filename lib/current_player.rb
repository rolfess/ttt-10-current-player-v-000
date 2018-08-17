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
 whoturn = turn % 2
 if whoturn.even?
   return "X"
 else
   return "O"
end
