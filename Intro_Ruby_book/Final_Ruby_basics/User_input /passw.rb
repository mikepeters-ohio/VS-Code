#Password exercise

password = nil

puts "Please enter your password!"

  loop do 
    puts "Wait!? Are you a robot?"
    unless password true
  end

  if password true 
    puts "Greetings, Human!"
  end
end

=begin the correct code 
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'