#Easy 1.1 'Repeat Yourself'

=begin loop do 
  puts 'hello ' * 3 
  break
end 
=end 

repeat('Hello', 3)

def repeat (string, number)
  number.times do 
    puts string
  end 
end 