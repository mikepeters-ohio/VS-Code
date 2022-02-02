#Name not found 

=begin 
def not_required Bob
  if true then
     puts "true" * 2
  end 

puts assignment_name('Kevin') == 'Kevin' #nomethoderror
puts assignment_name == 'Bob'
=end

def assign_name (name = 'Bob')
  name
end 

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'