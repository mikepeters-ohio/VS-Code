#RB101, Lesson 3, Medium 1 set 

=begin
#1 Write code that does this 10 times: 

10.times { |number| puts (" " * number) + "The Flintstones Rock!" }



#2 Why is this an error and 2 fixes? 

#puts "the value of 40 + 2 is " + (40 + 2)

#You can not add strings and integers together. Quote: 
#"no implicit conversion of Integer into String (TypeError)"

#Answers: (40+2).to_s || puts "the value of 40 + 2 is #{40 + 2}"
    
#3 Re-write this program to work without "begin, end, until" 

def factors(number)
  divisor = number
  factors = []
  loop
    factors << number / divisor if number % divisor.zero?
    divisor -= 1
  break divisor.zero?
  factors
end

# Two bonus questions 

# What does number % divisor == 0 mean? A:Allows you to determine if 
#the result of the division is an integer number (no remainder).

#What is the purpose of the 'factors' before the method's 'end'?
#A:This is what is the actual return value from the method. Recall that 
#without an explicit return statement in the code, the return value of 
#the method is the last statement executed. If we omitted this line, 
#the code would execute, but the return value of the method would be nil.

#4 #+ returns a new array, but << does not. #<< appends the object to self 
#and returns self.


def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

#I think the first program is correct, because the second creates two arrays,
# and the questions does not appear to ask for you arrays, but one. 

=end 

#5. Fib calculator 

limit = 15

def fib(first_num, second_num)
  while first_num + second_num < limit
    unless limit > 15
      break
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

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
end 