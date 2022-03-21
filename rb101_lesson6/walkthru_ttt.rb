#"Walk through: Tic Tac Toe"

=begin
More than one way to build this game

def display_board(brd)
  puts " "
  puts "    |    | "
  puts " #{brd[1]}   | #{brd[2]   | #{brd[3] "
  puts "    |    | "
  puts "--------------- "
  puts "    |    | "
  puts " #{brd[4]   | #{brd[5]   |  #{brd[6] "
  puts "    |    | "
  puts "--------------- "
  puts "    |    | "
  puts " #{brd[7]   | #{brd[8]   |  #{brd[9]"
  puts "    |    | "

end 

def intialize_board
  new_board = {}
  (1..9).each {|num| new_board[num] =''}
  new_board
end

board = intialize_board
display_board(board)

{1 => ' ', 2 => ' ', 3 => ' ', 4 => ' '}

puts ""
=end 
