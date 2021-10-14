# Print something part 1

puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp #.downcase instead of 'Y'
puts 'something' if choice == 'y' ||'Y'