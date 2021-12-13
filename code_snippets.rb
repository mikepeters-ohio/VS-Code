# Code snippets for RB 101

#3.times do
  puts 'Hip Hip Horray!'
#end

=begin
  
rescue => exception
  
end
USERNAME = 'Batman'

def authenticate
  puts "Logging in #{USERNAME}"
end

authenticate    # => Logging in Batman


names = ['kim', 'joe', 'sam']
names.each { |_| puts "got a name!" }
=end 

names.each_with_index do|_, idx|
  puts "#{idx+1}. got a name!"
end #Acc. to LS, this should work. 
#The 2 names method above ARE ex. of 
#using underscore for unused parameters.