#Stoplight (part 1)

stoplight = ['green', 'yellow', 'red'].sample
#Had to review case statements to do this

case stoplight
when "green"
  puts "Go!"
when "yellow"
  puts "Slow Down!"
else "red"
  puts "Stop!"
end 