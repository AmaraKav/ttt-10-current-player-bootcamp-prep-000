def turn_count(board)
  occupied = 0
  board.each do |value|
    if (value == "X" || value == "O")
      occupied += 1
    end
  end
  return occupied
end
