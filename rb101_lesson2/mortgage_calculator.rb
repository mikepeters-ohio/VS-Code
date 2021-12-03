# Mortgage Calculator

def prompt(message)
  Kernel.puts("=> #{message}")
end

loop do 
  prompt("Welcome to the Bailey Bros. mortgage calculator!")
  prompt("------------------------------------------------")

  prompt("What is the loan amount?")

  amount = ''
  loop do 
    amount = Kernel.gets().chomp()

    if amount.empty?() || amount.to_f() < 0 
      prompt("Please enter a positive number.")
    else
      break
    end
  end

  prompt("What is the interest rate?")
  prompt("(Example: 5 for 5% or 2.5 for 2.5%)")

  interest rate = ''
  loop do
    interest_rate = Kernel.gets().chomp()

    if interest_rate.empty?() || amount.to_f() < 0
     prompt("Please enter a positive number.")
   else
     break
    end
  end

  prompt("How long do you want the loan to be (in years)?") 
  
  years = ''
  loop do 
    years = Kernel.gets().chomp()

    if years.empty?() || years.to_i() < 0
     prompt("Please enter a positive number.")
    else
      break
    end
  end

  annual_interest_rate = interest_rate.to_f() / 100
  monthly_interest_rate = annual_interest_rate /12
  months = years.to_i() * 12

  monthly_payment = amount.to_f()*
                  (monthly_interest_rate / 
                  (1 - (1 + monthly_interest_rate)**(-months)))

  prompt("Your monthly payment is: $#{format(%.2f , monthly_payment)}")

  prompt("Another calculation?")
  answer = Kernel.gets().chomp() 

  break unless answer.downcase().start_with?('y')
end

prompt("Thank you for using the Bailey Bros. Mortgage Calculator!")
prompt("And remember 'It's A Wonderful Life' Good bye!")