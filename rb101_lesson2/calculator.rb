#RB 101_2 first calculator

#ask the user for two numbers
#ask the user for an operation to perform
#perform the operation on the 2 numbers
#output the result

#answer = Kernel.gets()
#Kernel.put (answer)

Kernel.puts("Welcome to calculator!") 

Kernel.puts("What's the first number?")
number1 = Kernel.gets().chomp()

Kernel.puts("What's the second number?")
number2 = Kernel.gets().chomp()

Kernel.puts ("What operation would you like to perform? 1) add 2) subtract 3) multiply 4) divide")
operator = Kernel.gets().chomp()

if operator == '1'
  result = number1.to_i() + number2.to_1()
elsif
end