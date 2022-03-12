#String Assignment, RB101-109, Easy 2

name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name

#What does this do? A: Alice
                       #Bob

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

#BOB
#BOB

=begin
This occurs because of Pass by Reference and Pass by Value! 
In the second example, both variables reference the same value. 
=end   
