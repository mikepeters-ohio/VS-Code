=begin
#Conversion 

str = 'practice'

arr = str.chars

arr.join 

str = "How do you get to Carnegie Hall?"
arr = str.split 
arr.join 

#arr.join(' ')

rescue => exception
  
else
  
end

#RB101.4 basic loop


  arr = [1, 2, 3, 4, 5]
counter = 0

loop do
  arr[counter] += 1
  counter += 1
  break if counter == arr.size
end

arr # => [2, 3, 4, 5, 6]
=end

=begin 
loop do
  number = rand(1..10)   # a random number between 1 and 10
  puts 'Hello!'
  if number == 5
    puts 'Exiting...'
    break
  end
end
=end 

#Observations of running the above
#random number of outputs
#My 2nd attempt exited after just 3 iterations, so the code doesn't seem to work
# Line 40, 'if number == 5' doesn't work at all 
# 10 iterations does seem to be the limit, so line 38 works
#Consider moving 'break' to line 41.

#Looping 
=begin 
arr = [1, 2, 3, 4, 5]
counter = 0

loop do 
  arr[counter] += 1
  counter += 1
  break if counter == arr.size #same as 'length' here, it will return 5 digits.
end 

arr 
=end 

=begin 
counter = 0

loop do 
  puts "Gryffidor WINS!"
  counter += 1
  break if counter == 2
end 
=end 

=begin 
counter = 0 

loop do 
  counter += 1
  next if counter.odd? 
  puts counter 
  break if counter > 5 
end 
=end 

=begin 
alphabet = 'abcdefghijklmnopqrstuvwxyz'
counter = 0

loop do
  break if counter == alphabet.size
  puts alphabet[counter]
  counter += 1
end
=end 

colors = ['blue', 'green', 'yellow', 'purple']
counter = 0

loop do 
  break if counter == colors.size 
  puts "My fave color is #{colors[counter]}!"
  counter += 1
end 