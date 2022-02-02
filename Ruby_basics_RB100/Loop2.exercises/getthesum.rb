#get the sum exercise 

loop do
   puts  "What does 2 + 2 equal?"
   answer = gets.chomp.to_i

=begin
   if answer == 4
    puts "That's correct!" 
   else answer != 4
    puts "That's not right."
   end
end
=end

if answer == 4
  puts "That's correct!"
  break
end

puts "Wrong answer. Try again!"
end 