# complete ex. 2 and 3!

# Exercise 4, snippet 1

'4' == 4 ? puts("TRUE") : puts("FALSE")

#snippet 2
x = 2
if ((x * 3) / 2) == (4+ 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

#snippet 3

y = 9
x = 10
if(x + 1) <= (y)
puts "Alright"
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (x + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

#Line 22 is generated, because this Ruby code runs the first line that is true. 

# exercise 5

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
  