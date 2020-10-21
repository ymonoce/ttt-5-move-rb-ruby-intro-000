# define method with one argument
def display_board(board)
# puts top row of board, three cells mapped to array index
  puts " #{board[0]} | #{board[1]} | #{board[2]} "

  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# define method with one paramater
def input_to_index(input)
# converts argument to integer and subracts one
input.to_i - 1
# end method definition
end

# define method with three paramaters
def move(board, input, xo = "X")
# update board array with index equal to string
  board[input] = xo
# end method definition
end
