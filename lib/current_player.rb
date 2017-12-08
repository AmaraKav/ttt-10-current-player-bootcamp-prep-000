def turn_count(board)
  occupied = 0
  board.each do |value|
    if (value == "X" || value == "O")
      occupied += 1
    end
  end
  return occupied
end

def current_player(board)
  player = "X"
  board.each do |value|
    if(value == "X")
      player = "O"
    elsif(value == "O")
      player = "X"
    end
  end
  return player
end
