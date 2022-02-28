#Tip Calculator
=begin 
bill_amount = ' '

puts "Enter your bill amount: "
loop do 
  bill_amount = gets.chomp
  break unless bill_amount.empty? 
  puts "That's an invalid amount. Try again!"
end 
=end 

print 'What is the bill? '
bill = gets.chomp
bill = bill.to_f

print 'What is the tip percentage? '
percentage = gets.chomp
percentage = percentage.to_f

tip   = (bill * (percentage / 100)).round(2)
total = (bill + tip).round(2)

puts "The tip is $#{tip}"
puts "The total is $#{total}"
