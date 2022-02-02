#Even Numbers, Ex. 116 

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]
#'n if' on line 6 is removed for best practices 