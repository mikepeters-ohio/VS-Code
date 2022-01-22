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

loop do
  number = rand(1..10)   # a random number between 1 and 10
  puts 'Hello!'
  if number == 5
    puts 'Exiting...'
    break
  end
end

#Observations of running the above
#random number of outputs
#My 2nd attempt exited after just 3 iterations, so the code doesn't seem to work
# Line 40, 'if number == 5' doesn't work at all 
# 10 iterations does seem to be the limit, so line 38 works
#Consider moving 'break' to line 41. 