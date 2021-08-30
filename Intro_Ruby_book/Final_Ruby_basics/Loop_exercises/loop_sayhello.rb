#Modify the code so it prints "Hello!" 5 times.

say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false 
end

=begin

a. say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end

b. if count == 5
  say_hello = false
end

c. 5.times do
  puts 'Hello!'
end

=end