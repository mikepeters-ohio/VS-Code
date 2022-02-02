# Scope ex. 7

a = 7
array = [1, 2, 3]

array.each do |element| #This doesn't multiply!
  a = element
end

puts a
# The method changes a, so the final change is to 3, therefore the output is 3.
