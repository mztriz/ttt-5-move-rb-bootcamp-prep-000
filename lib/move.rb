def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#def input_to_index
#end

def move (num)
  if (num > 9 or num <= 0)
    puts "Invalid move; pick a number between 1 and 9"
  end
end
