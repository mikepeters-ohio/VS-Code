#Stringy Strings (17?/141)

#input - one argument, a positive integer
#output - a string of ones and zeros

#rules - string always start at 1. String length should match the number. 

#edge cases - what about negative numbers?

#Data structures - strings of alternating 1s and 0s. 

#Algorithm - if input is 0 or less than 0, return an empty string. 
          # create an empty string called 'result'
          # loop starting from 1 up to the input number
# 1 2 3 4 5 6 
# 1 0 1 0 1 0
          #if the input is odd, assign 1 to the output 'result' string
          #else if the input is even, assign 0 to the output 'result' string
          #return result 


def stringy(size)
  numbers = []

  size.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  end 

  numbers.join
end 

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'