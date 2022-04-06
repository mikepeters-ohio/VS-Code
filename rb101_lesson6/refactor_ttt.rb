INITIAL_MARKER = ' '
PLAYER_MARKER = 'X'
COMPUTER_MARKER = 'O'

WINNING_LINES = [[1, 2, 3], [4, 5, 6], [7, 8, 9]] +
                [[1, 4, 7], [2, 5, 8], [3, 6, 9]] +
                [[1, 5, 9], [3, 5, 7]]

def prompt(msg)
  puts "=> #{msg}"
end

# rubocop:disable Metrics/MethodLength
def display_board(brd)
  system 'clear'
  puts "You're an #{PLAYER_MARKER} and the computer is an #{COMPUTER_MARKER}."
  puts ""
  puts "    |    |     "
  puts "  #{brd[1]} |  #{brd[2]} | #{brd[3]}   "
  puts "    |    |     "
  puts "-------------- "
  puts "    |    |     "
  puts "  #{brd[4]} |  #{brd[5]} | #{brd[6]}   "
  puts "    |    |     "
  puts "-------------- "
  puts "    |    |     "
  puts "  #{brd[7]} |  #{brd[8]} | #{brd[9]}   "
  puts "    |    |     "
  puts ""
end
# rubocop:enable Metrics/MethodLength

def initialize_board
  new_board = {}
  (1..9).each { |num| new_board[num] = INITIAL_MARKER }
  new_board
end

def empty_squares(brd)
  brd.keys.select { |num| brd[num] == INITIAL_MARKER }
end

def player_places_piece!(brd)
  square = ''
    def joinor(arr, delimiter=', ', word='or')
      case arr.size
      when 0 then ''
      when 1 then arr.first
      when 2 then arr.join(" #{word} ")
      else
        arr[-1] = "#{word} #{arr.last}"
        arr.join(delimiter)
    end
end

prompt "Choose a position to place a piece: #{joinor(empty_squares(brd))}"

prompt "Sorry, that's not a valid choice."
end

def brd(square] = PLAYER_MARKER
end

def computer_places_piece!(brd)
  square = empty_squares(brd).sample
  brd[square] = COMPUTER_MARKER
end

def board_full?(brd)
  empty_squares(brd).empty?
end

def someone_won?(brd)
  !!detect_winner(brd)
end

def detect_winner(brd)
  WINNING_LINES.each do |line|
    #if brd[line[0]] == PLAYER_MARKER &&
      # brd[line[1]] == PLAYER_MARKER &&
      # brd[line[2]] == PLAYER_MARKER
      #return 'Player'
    #elsif brd[line[0]] == COMPUTER_MARKER &&
         # brd[line[1]] == COMPUTER_MARKER &&
         # brd[line[2]] == COMPUTER_MARKER
     # return 'Computer'
    #end
    if brd.values_at(line[0], line[1], line[2]).count(PLAYER_MARKER) == 3
      return 'Player'
    elsif brd.values_at(line[0], line[1], line[2]).count(COMPUTER_MARKER) == 3
      return 'Computer'
  end
  nil
end

loop do
  board = initialize_board
  loop do
    display_board(board)
    place_piece!(board, current_player)
    current_player = alternate_player(current_player)
    break if someone_won?(board) || board_full?(board)
  end 
 #restart here! Almost sure the next thing is to delete 105-6
    player_places_piece!(board)
    break if someone_won?(board) || board_full?(board)

    def find_at_risk_square(line, board, marker)
      if board.values_at(*line).count(marker) == 2
        board.select{|k,v| line.include?(k) && v == INITIAL_MARKER}.keys.first
      else
        nil
      end
    end

      # defense first
      WINNING_LINES.each do |line|
        square = find_at_risk_square(line, brd, PLAYER_MARKER)
        break if square
      end
    
      # offense
      if !square
        WINNING_LINES.each do |line|
          square = find_at_risk_square(line, brd, COMPUTER_MARKER)
          break if square
        end
      end

      # just pick a square
      if !square
        square = empty_squares(brd).sample
      end 

      brd[square] = COMPUTER_MARKER
    end

  display_board(board)
  if someone_won?(board)
    prompt "#{detect_winner(board)} won!"
  else
    prompt "It's a tie!"
  end

  prompt "Play again? (y or n)"
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end
prompt "Thanks for playing Tic Tac Toe! Good bye!" end