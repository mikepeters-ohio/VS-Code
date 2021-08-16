#Array exercise 8. Use p, not puts. Use PEDAC. 

arr = [1, 2, 3, 4, 5]
new_arr = [ ]

arr.each do |n|
  new_arr << n + 2
end 

p arr
p new_arr

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr