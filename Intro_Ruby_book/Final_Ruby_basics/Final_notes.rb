# notes

=begin
result = while true
  break
end
p result


x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 3
  puts a 
end

#Changing the number on line 13 doesn't modify the output!?


loop do 
  puts "Toyota"
  break
end 

loop do 
  puts "Corolla"
  break
end

loop do 
  puts "This is the outer loop"
  break
end

  loop do 
    puts "This is the inner loop"
    break
  end


puts "This is outside all loops"
=end

# Exercise 91 

#An object in a string can be called a "substring"

#On line 3, puts is the cmmd, colors is the variable, 
#include? is the case-sensitive(!) method, and ('Yellow') is the ARGUMENT. 
#True is returned if the argument is ('ink)' b/c
# the string contains 'pink'

#Exercise 92 - nothing
#Exercise 93 - Should've been easier for me. Solved != tutor!
#..is an inclusive range, ... is an exclusive one. Double-check 
#Ex. 94 'Free the lizard'
#Ex. 95 'One Isn't Enough' The array outputted never appears on screen
#Ex. 96 - explains #each method. IMPORTANT 

#Ex. 102 - Arrays & Hashes are 'data structures' and probably not
# the only ones.
#When creating a hash using Strings as keys, keep in mind 
#you must use '' and => characters. 

#Ex.103 - if you repeat a key using hash#[]=, Ruby only replaces 
#the value of the key. It doesn't add it!  