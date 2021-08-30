#Username and password exercise

USERNAME = 'admin'
PASSWORD = 'SecreT'

loop do 
   puts '>> Please enter your username:'
   user_name = gets.chomp
      
  puts '>> Please enter your username:'
  password_try = gets.chomp

  break if USERNAME == 'admin' && PASSWORD == 'SecreT'
  puts '>> Authorization Failed!'
end

puts '>> Welcome!'