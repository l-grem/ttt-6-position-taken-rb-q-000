def position_taken?(board, position)
  if board[position] == " "
    taken = false
  elsif board[position] == ""
    taken = false
  elsif board[position] == nil
    taken = false
  else
    taken = true
  end
end