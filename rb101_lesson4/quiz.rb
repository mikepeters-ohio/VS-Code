=begin 
pets = ['cat', 'parrot', 'dog', 'fish']
pets.map do |pet|
  puts pet.size == 3
end

flavors = ['chocolate', 'strawberry', 'mint', 'vanilla']
flavors.reject { |flavor| puts flavor }

numbers = [1, 2, 4, 5, 7, 8, 10, 13, 14]

odd_numbers = numbers.select do |number|
                number.odd?
              end

even_numbers = numbers.select do |number|
                number.even?
              end

puts odd_numbers
puts even_numbers

numbers = [1, 2, 4, 5, 7, 8, 10, 13, 14]
odd_numbers = []
even_numbers = []

numbers.each do |number|
  if number.even?
    even_numbers << number
  elsif number.odd?
    odd_numbers << number
  end

puts odd_numbers
puts even_numbers

end

numbers = [1, 2, 4, 5, 7, 8, 10, 13, 14]
odd_numbers = []
even_numbers = []

for number in numbers
  next if number.odd?
  even_numbers << number
end

for number in numbers
  next unless number.odd?
  odd_numbers << number
end
 

numbers = [1, 2, 4, 5, 7, 8, 10, 13, 14]
odd_numbers, even_numbers = numbers.partition do |number|
                              number.even?
                            end

                            puts odd_numbers
                            puts even_numbers
=end 

countries_and_capitals = {
  'France' => 'Paris',
  'Belgium' => 'Brussels',
  'Morocco' => 'Rabat',
  'Barbados' => 'Bridgetown',
  'Peru' => 'Lima',
  'Bolivia' => 'La Paz',
  'Brazil' => 'Brasilia'
}

def begins_with_b(string)
  string[0] == 'B'
end

countries_and_capitals.find_all do |country, capital|
  begins_with_b(country)
  puts countries_and_capitals
end