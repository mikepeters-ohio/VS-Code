=begin
daylight = [true, false].sample

def time_of_day
  if daylight [true] 
    puts "It's daytime!"
  if daylight [false]
    puts "It's nighttime!" 
  end
end

#It appears the above is wrong
=end 

def time_of_day(daylight)
  if daylight 
    puts "It's daytime!"
  else 
    puts "It's nighttime!"
  end
end 

daylight = [true, false].sample