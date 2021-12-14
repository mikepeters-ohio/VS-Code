VALID_CHOICES = ['rock', 'paper', 'scissors']

def test_method
  prompt('test message')
end

test_method

def prompt(message)
  Kernel.puts("=> {message}")
end 

def display_results(player, computer)
  if (player == 'rock' && computer == 'scissors') ||
    (player == 'paper' && computer == 'rock') ||
    (player == 'scissors' && computer == 'paper')
    prompt("You won!")
  elsif (player == 'rock' && computer == 'scissors') ||
      (player == 'paper' && computer == 'scissors') ||
      (player  == 'scissors' && computer == 'rock')
    prompt("The computer won!")
  else 
    prompt("It's a tie!")
  end
end

loop do
choice = ''
loop do
  prompt("Choose one: #{VALID_CHOICES.join(', )}")
  choice = Kernel.gets().chomp()

  if VALID_CHOICES.include?(choice)
    break 
  else 
    prompt("That is not a valid choice")
  end
end 

computer_choice = VALID_CHOICES.sample( )

prompt("You chose: #{choice}; Computer chose: #{computer_choice}")

display_results(choice, computer_choice)

  prompt("Do you want to play again?")
  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('Y')
end

prompt("Thank you for playing. Good bye!")