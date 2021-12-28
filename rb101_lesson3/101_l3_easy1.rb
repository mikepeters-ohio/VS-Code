=begin 
Question 1
numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

#Question 2

The difference between ! and ? is VAST! ! is the bang operator, but ? itself 
is not an operator (it is part of the ternary operator syntax , however). 
! is a method, but ? is not.  ? is also used to used to change 
the function of some Ruby methods. 
(https://www.tutorialspoint.com/ruby/ruby_operators.htm)

1. The logical not operator. This means "does not equal" and will turn something 
true to false
2.
3. ! at the end of a method means the method can do serious change or
   damage to your code.
4. 
5. Methods with a '?' return a Boolean - which makes the code flow even
 more intuitively like a sentence.  
6. Double Negation converts a value to Boolean, but this is not usually advisable.

#Question 3 - insert "urgent"

#advice = "Few things in life are as important as house training your pet dinosaur."

#advice.gsub! 'important', 'urgent'
#puts advice 

#Question 4

#numbers = [1, 2, 3, 4, 5]

#numbers.delete_at(1)
#numbers.delete(1)

#Question 5 - Programmatically determine if 42 lies between 10 and 100.

#def life
  ("10".."100").include?("42")
end

#puts life 

#Question 6 - Add "four score and " to the front

famous_words1 = "four score and " 
famous_words2 = "seven years ago..."

puts famous_words1 + famous_words2


#Question 7 - un-nest this array!

array = ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]
array.flatten

puts array


#Question 8 - Convert this hash to an array just about Barney.

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

  flintstones.select {|value| value == 2 }
puts flintstones

=end 
