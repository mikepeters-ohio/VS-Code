#Counting Sheep (Part 3)

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2 #changing the conditional does confusing stuff!?
      return
    end
  end
end

p count_sheep