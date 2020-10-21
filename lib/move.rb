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
def input_to_index(input)
# converts argument to integer and subracts one
index = input.to_i - 1
# end method definition
end

# define method with three paramaters
def move(board, index, xo = "X")
# update board array with user_input index equal to string
  board[index] = xo
# end method definition
end
