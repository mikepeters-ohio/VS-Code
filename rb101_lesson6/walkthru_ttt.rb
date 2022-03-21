#"Walk through: Tic Tac Toe"

=begin
More than one way to build this game

def display_board(brd)
  puts ""
  puts "    |    | "
  puts " #{brd[1]}   |    | "
  puts "    |    | "
  puts "--------------- "
  puts "    |    | "
  puts "    |    | "
  puts "    |    | "
  puts "--------------- "
  puts "    |    | "
  puts "    |    | "
  puts "    |    | "
  puts "    |    | "
end 

def intialize_board
  new_board = {}
  (1..9).each {|num| new_board[num] ='X'}
  new_board
end

board = intialize_board
display_board(board)

{1 => ' ', 2 => ' ', 3 => ' ', 4 => ' '}

puts ""
=end 
