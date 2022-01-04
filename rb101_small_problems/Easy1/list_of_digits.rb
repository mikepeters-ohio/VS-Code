#sort! method? 

number = '12345'.split('')
  number.sort! 
  puts number #wrong

=begin
Correct (brute force)
def digit_list(number)
  digits = []
  loop do
    number, remainder = number.divmod(10)
    digits.unshift(remainder)
    break if number == 0
  end
  digits
end

Idiomatic Ruby (also correct)
def digit_list(number)
  number.to_s.chars.map(&:to_i)
end
=end 