# define method with one argument
def display_board(board)
# top row of board, three cells of three empty spaces
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# define method with one paramater
def input_to_index(user_input)
# converts argument to integer and subracts one
user_input.to_i - 1
# end method definition
end

# define method with three paramaters
def move(board, user_input, xo = "X")
  input_to_index(user_input)
# update board array with user_input index equal to string
  puts "#{board}[user_input]" = "X"
# end method definition
end
