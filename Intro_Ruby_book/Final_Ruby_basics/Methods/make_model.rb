#Make and model exercise

=begin, this is incorrect
car('Toyota', 'Corolla')

def car 
  'Toyota Corolla' 
end  

puts car
=end 

def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla') #this is correct