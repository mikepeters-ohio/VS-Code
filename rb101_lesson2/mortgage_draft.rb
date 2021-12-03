def prompt(message) 
  Kernel.puts ("=> #{message}")
end

def valid_number?(num)

def operation_to_message(op)
  case op
  when '1'
    'Adding'
  when '2'
    'Subtracting'
  when '3'
    'Multiplying'
  when '4'
    'Dividing'
  end 
  
  prompt("Welcome to Mortgage calculator! Don't buy more house than you can afford!! Enter your name:") 

name = ''
loop do
  name = Kernel.gets().chomp()

  if name.empty?()
    prompt("Make sure to use a valid name.")
  else
    break
  end
end 

prompt("Hi, #{name}!")

loop do #main loop

  loan_amount = ''

  loop do 
   prompt("What's the amount of the loan you want?")
   loan_amount = Kernel.gets().chomp()
  
    if valid number?(loan_amount)
      break
    else 
      prompt("Hmm...that doesn't look like a valid number")
  end 

monthly_interest = ''

  loop do 
    prompt("What's the interest rate your bank is offering?")
    monthly_interest = Kernel.gets().chomp()

  if valid number?(monthly_interest)
   break
  else
    prompt("Hmm...that doesn't look like a valid number")
  end
  
  loan_months = ''

  loop do 
    prompt("Please enter the length of your loan using months")
    loan_months = Kernel.gets().chomp()

  if valid number?(loan_months)
   break
  else
    prompt("Hmm...that doesn't look like a valid number")
  end

  prompt("Your monthly payment will be around #{result} depending on other bank fees")

prompt("Thank you for using the calculator. Goodbye!")

end

=begin
*Mortgage / Car Loan calculator*

monthly_payment = #225 # ??m
loan_amount = 10000.00 # p
monthly_interest = 0.03 # j, to_f
loan_months = 48.0 #n 

# m = p * (j / (1 - (1 + j)**(-n)))

def monthly_payment(amount)
  (amount) * (0.03 / (1.0 - (1.0 + 0.03)**(-48.0)))
  puts monthly_payment
=end
