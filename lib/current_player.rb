def turn_count(board)
  occupied = 0
  board.each do |value|
    if (board[value] == "X" || board[value] == "O")
      occupied += 1
    end
  end
end
