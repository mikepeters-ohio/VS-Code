#Multiply the Sum exercise 

def add(num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  num1 * num2
end 
#When given the 3 lines below, you must write methods to output 'true' 
puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add (2, 2), add(5, 4)) == 36