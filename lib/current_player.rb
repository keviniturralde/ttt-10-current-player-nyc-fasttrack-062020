def turn_count(board)
  turns = 0
  board.each do |tile|
    if tile == "X" || tile == "O"
      turns += 1
    end
  end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    retturn "X"
  else
    puts "X"
  end
end
