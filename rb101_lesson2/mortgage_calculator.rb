# Mortgage / Car Loan calculator

monthly_payment = #225 # ??m
loan_amount = 10000.00 # p
monthly_interest = 0.03 # j, to_f
loan_months = 48.0 #n 

# m = p * (j / (1 - (1 + j)**(-n)))

def monthly_payment(amount)
  (amount) * (0.03 / (1.0 - (1.0 + 0.03)**(-48.0)))
  puts monthly_payment
end
