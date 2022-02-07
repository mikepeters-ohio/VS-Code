#This loop and #each method do the same things! 

=begin
numbers = [1, 2, 3]
counter = 0

loop do
  break if counter == numbers.size
  puts numbers[counter]
  counter += 1
end

[1, 2, 3].each do |num|
  puts num
end 
=end 

def a_method
  [1, 2, 3].each do |num|
    puts num * 2
  end
end

puts a_method