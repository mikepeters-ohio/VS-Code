#RB101, Lesson 3, Medium 1 set 

=begin
#1 Write code that does this 10 times: 

10.times { |number| puts (" " * number) + "The Flintstones Rock!" }

=end

#2 Why is this an error and 2 fixes? 

#puts "the value of 40 + 2 is " + (40 + 2)

#You can not add strings and integers together. Quote: 
#"no implicit conversion of Integer into String (TypeError)"

#Answers: (40+2).to_s || puts "the value of 40 + 2 is #{40 + 2}"
    
#3 Re-write this program to work without "begin, end, until" 

def factors(number)
  divisor = number
  factors = []
  begin
    factors << number / divisor if number % divisor.zero?
    divisor -= 1
  end until divisor == 0
  factors
end

# Two bonus questions 

=begin
#6 

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8 

# The code outputs 34 because p outputs 
# 'answer' and not the end of the method.
=end 

#9 (last one)