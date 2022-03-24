#"Walk through: Tic Tac Toe"


#More than one way to build this game

=begin
INITIAL_MARKER = ' '
PLAYER_MARKER = 'X'
COMPUTER_MARKER = 'O'

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
  (1..9).each {|num| new_board[num] = INITIAL_MARKER}
  new_board

def empty_squares(brd)
   brd.keys.select{|num| brd[num] == INITIAL_MARKER}
end

def player_places_piece!(brd)
  square = ''
  loop do
    prompt "Choose a square (#{empty_squares(brd).join(', ')}):"
    square = gets.chomp.to_i
    break if empty_squares(brd).include?(square)
    prompt "Sorry, that's not a valid choice."
  end
  brd[square] = 'PLAYER_MARKER'
end 

def comp_places_piece!(board) 
  square = empty_squares(brd).sample
  brd[]
end 

def board_full?()
# -5:16 mark in Step 3 film 
end 

board = intialize_board
display_board(board)

loop do 
  player_places_piece!(board) #you want mutation! 
  comp_places_piece!(board)
#puts board.inspect
  display_board(board)
  break if someone_won? || board_full?(board)
{1 => ' ', 2 => ' ', 3 => ' ', 4 => ' '}

puts " "
=end
