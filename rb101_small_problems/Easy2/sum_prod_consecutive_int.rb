#RB 101-109 Practice Problems "Sum or Product of Consecutive Integers"

=begin
PEDAC
1. input / output - input: an integer greater than 0. output: the sum or (not and)
product of the integer 1 and the inputted number.
2. Edge Cases - n/a, but how would we handle a number typed in as a string (word)?
What if the user answers with CAPS on? Do we need an invalid input line? 
3. Data Structure - integers. Along with a choice between a sum and a product.  
4. Algorithm - Ask 2 questions! Based upon the input, output the 
corresponding answer with the answer in the form of a sentence.  
5. Code! An if elsif statement
  
puts = ">> Please enter an integer greater than 0: "
  answer = gets.chomp
  
puts = ">> Enter 's' to compute the sum, 'p' to compute the product."
  answer2 = if 's' do 
    
  elsif 
=end 

def compute_sum(number)
  total = 0
  1.upto(number) { |value| total += value }
  total
end

def compute_product(number)
  total = 1
  1.upto(number) { |value| total *= value }
  total
end

puts ">> Please enter an integer greater than 0"
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  sum = compute_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{sum}."
elsif operation == 'p'
  product = compute_product(number)
  puts "The product of the integers between 1 and #{number} is #{product}."
else
  puts "Oops. Unknown operation."
end