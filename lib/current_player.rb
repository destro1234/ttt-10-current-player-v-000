def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2
    "X"
  else
    "O"
  end
end
