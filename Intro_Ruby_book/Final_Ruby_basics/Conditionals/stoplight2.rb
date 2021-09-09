#Stoplight (part 2)
#Convert case statement to an if/else statement

stoplight = ['green', 'yellow', 'red'].sample 

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end