#RB101, Lesson 3, Hard 1

#1
=begin 
if false
  greeting = "hello world"
end

greeting

#This returns an error, because the variable is uninitialized. Ruby returns nil. 


#2 
greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings

#This outputs {:a=>"hi there"}. Using the String#<< method, 
the obj. that originally called it is modified.  


#3 The first two output the same, the third is different 
# "one is: one, etc." vs. "one is: two, two is: three is: one"

#A - 
def mess_with_vars(one, two, three)
  one = two
  two = three
  three = one
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

#B 

def mess_with_vars(one, two, three)
  one = "two"
  two = "three"
  three = "one"
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

#C

def mess_with_vars(one, two, three)
  one.gsub!("one","two")
  two.gsub!("two","three")
  three.gsub!("three","one")
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

#4 - Ben given code by Alyssa, he 
#returns it with mistakes, and we need to help Ben fix it.
#"You missed a few things. You're not returning a false condition, 
#and you're not handling the case that there are more or fewer than 
#4 components to the IP address (e.g. "4.5.5" or "1.2.3.4.5" should be invalid)."

#(the code runs, but misses Alyssa's edge cases!)


def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    break unless is_an_ip_number?(word)
  end
  return true
end

#answer 

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_an_ip_number?(word)
  end

  true
end

=end 
 