#Greeting through methods (Part 1)

=begin - this is incorrect
loop do
  def greeting 
    puts "Hello"
  end

  def funny
    puts "World!"
  end 
  break if loop < 2
end 

  puts greeting + funny
=end 

def hello
  'Hello'
end

def world
  'World!'
end 

puts "#{Hello} #{World}"