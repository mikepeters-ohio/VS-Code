suits [H, D, C, S]
cards [2, 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A]

prompt "=> Welcome to 21! I'll be your Dealer"
  puts prompt
end

#def face_value? 

def cards_value
  if cards[0..9] == #face value
    
  elsif cards[10..12] == 10.to_i 
    
  else cards[13] == 1.to_i || 11.to_i
    
  end

def player_play
  # answer = nil
loop do
  puts "hit or stay?"
  answer = gets.chomp
  break if answer == 'stay' || busted? #the busted method is not created
end

if busted?
    #probably end the game? or ask the user to play again?
else
  puts "You chose to stay!" #if player didn't bust, must have stayed to get here
end 

# ... continue on to Dealer turn

def dealer_play

end

prompt "Oh No! A bust."

prompt "=> Thank you for playing 21!"