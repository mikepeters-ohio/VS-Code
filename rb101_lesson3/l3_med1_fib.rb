#RB101, lesson 3, medium1: Fib Calculator

limit = 15

def fib(first_num, second_num)
  while first_num + second_num < limit
    unless limit > 15
      break
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

end