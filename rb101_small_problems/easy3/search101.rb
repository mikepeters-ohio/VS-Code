#Easy 3 Searching 101

#input -  6 numbers from a user
#output - a message that says if the sixth number matches any of the first five.

#rules -None given. I am assuming that positive and negative numbers would not be considered the same

#edge cases - What about negative numbers?
#Data structures - Arrays, strings, integers

#Algorithm - Message to user
         # - receive  user's input
         #    - create an error message in case integers are NOT inputted! 
         # - place input into an array
         # - REPEAT first 3 steps a total of 6 times, changing the msg. accordingly
         # - search the integers in the array for an integer that is the same as the final one
         # - Output the answer in a sentence format
         
         #The correct answer! 

numbers = []

puts "enter the first number:"
numbers << gets.chomp.to_i
puts "enter the second number:"
numbers << gets.chomp.to_i
puts "enter the third number:"
numbers << gets.chomp.to_i
puts "enter the fourth number:"
numbers << gets.chomp.to_i
puts "enter the fifth number:"
numbers << gets.chomp.to_i
puts "enter the last number:"
last_number << gets.chomp.to_i

if numbers.icludes? last number
  puts "The number #{last_number} appears in #{numbers}"
else
  puts "The number #{last_number} does not appear in #{numbers}"
end 

