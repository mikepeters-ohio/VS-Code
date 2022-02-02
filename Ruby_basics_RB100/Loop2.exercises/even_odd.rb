#Write a loop that prints numbers 1-5 and whether the number is even or odd. 

count = 1

loop do 
  if count.even? #'if count % 2 == 0' is also right
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end #Ternary operator can also be used

  break if count == 5
  count += 1
end

=begin
Line 13 tells us that the count adds 1 with every iteration. 
Line 3 tells us that the count starts at 1. 