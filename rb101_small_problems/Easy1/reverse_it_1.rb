#Reverse It, part 1

=begin
Write a method that takes one argument, a string, 
and returns a new string with the words in reverse order.
=end 

def reverse_sentence(string)
  string.split.reverse.join(' ')
end

puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts reverse_sentence('') == ''
puts reverse_sentence('    ') == '' # Any number of spaces results in ''
 

=begin 
def reverse_sentence (words)
  words.gets().chomp().reverse
  puts words
=end
