#Arithmetic integer, easy 3

#input - two positive! integers
#output -  six answers: addition, subtraction, product, quotient, remainder, power

#rules -Don't worry about validating the input 

#edge cases -

#data structures - integers, operators(?)

#algorithm -  string interpolation  #{}

def prompt(message)
  puts "==> #{message}"
end 

prompt("Enter the first number:")
first_number = gets.chomp.to_i 
prompt("Enter the second number:")
second_number = gets.chomp.to_i

prompt("#{first_number} + #{second_number} = #{first_number + second_number}")
prompt("#{first_number} - #{second_number} = #{first_number - second_number}")
prompt("#{first_number} * #{second_number} = #{first_number * second_number}")
prompt("#{first_number} / #{second_number} = #{first_number / second_number}")
prompt("#{first_number} % #{second_number} = #{first_number % second_number}")
prompt("#{first_number} ** #{second_number} = #{first_number ** second_number}")

=begin
puts "=> Please input two positive integers. Enter the first number"
puts "=> Enter the second number"
user_input.gets.chomp

puts "=> #{input1} + #{input2} = "

#input1, input2 
=end 