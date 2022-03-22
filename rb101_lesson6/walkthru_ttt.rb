#"Walk through: Tic Tac Toe"

=begin
More than one way to build this game

def prompt(msg) 
  puts "=> #{msg}"
end 

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

def player_places_piece(brd)
  prompt "Choose a square (1-9): "
  square = gets.chomp
end 

board = intialize_board
display_board(board)

player_places_piece(board) #you want mutation! 

{1 => ' ', 2 => ' ', 3 => ' ', 4 => ' '}

puts ""
=end 
