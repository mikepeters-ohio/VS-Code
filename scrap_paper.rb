=begin 
var = 1

loop do 
  var = 1 * 2 
  break
end 

puts var
 

#puts "It's true!" if some_method_call 

[1, 2, 3].each do |num|
  puts num
=end

require "pry" # add this to use Pry

counter = 0

loop do
  counter += 1
  binding.pry # execution will stop here
  break if counter == 5
end