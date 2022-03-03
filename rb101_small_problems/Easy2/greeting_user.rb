#Greeting a user, RB 101 Easy 2
#PEDAC

#input - User's name. String implied
#output - Asks for name. Greets the user. Yells when the user doesn't cooperate. 

#rules - ? Greeting is required. 'name' must throw up a fun error message.

#edge cases - None unless the user is really called 'Name' or the name involves 
#         numbers or punctuation.

#Data Structure - Strings of words

#Algorithm - #Ask for the user's name. 
            #if input is a valid name then greet the user,
            #if the input is invalid output "Don't play games with me! Your real name?! "
            
puts "What is your name?"
  name = gets.chomp 
  if name == 'name!'
    puts "Don't play games with me! Your real name?!"
  else
    puts "Greetings #{name}!" 
  end
