#Counting the Number of Characters, Easy 3

#input -  word or words (strings!)
#output -   A sentence that tells the number of characters in integers

#rules - spaces don't count as characters

#edge cases - Hyphened words

#data structures -  strings, integers

#algorithm -  string interpolation 

=begin
def prompt(message)
  puts "==> #{message}"
end 

prompt("Please write a word or multiple words:")
words = gets.chomp.to_i

prompt("There are #{words} characters in ")
prompt 
=end 

print 'Please write word or multiple words: '
input = gets.chomp
number_of_characters = input.delete(' ').size
puts "There are #{number_of_characters} characters in \"#{input}\"."

#I can't figure out why this code doesn't run in replit.com