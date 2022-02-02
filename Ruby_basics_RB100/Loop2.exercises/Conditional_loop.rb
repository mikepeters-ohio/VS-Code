#Loops 2, Cond. Loop

=begin first attempt, wrong answer

process_the_loop = [true, false].sample
  if true puts "the loop was processed"
  else false puts "the loop was't processed!"
    break
  end
end
=end

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "the loop was processed"
    break
  end
else puts "the loop wasn't processed!"
end