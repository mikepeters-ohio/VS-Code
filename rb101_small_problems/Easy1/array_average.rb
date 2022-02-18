#input - one argument, an array of integers
#output - the average of all integers in the array 

#rules - The array will never be empty and the numbers always positive integers. 

#edge cases - How to handle negative integers

#Data structures - Array 

#Algorithm -


def average (numbers)
  sum = numbers.reduce { |sum, numbers| sum + numbers } # or numbers.reduce(:+)
  sum / numbers.count
end 
 
puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40

#It's hard for you to answer this, because you don't know #count and #reduce. 