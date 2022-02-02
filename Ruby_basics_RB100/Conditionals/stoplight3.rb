#Stoplight (Part 3) exercises

stoplight = ['green', 'yellow', 'red'].sample

=begin
case stoplight
  when 'green' puts 'Go!'
  if 'yellow' puts 'Slow down!
  else puts 'Stop!
#This is incorrect
=end 

 case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end
#Never seen code like this before this exercise