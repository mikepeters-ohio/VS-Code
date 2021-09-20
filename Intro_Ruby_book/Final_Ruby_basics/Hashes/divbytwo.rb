#Divide By Two; STUDY THIS ONE

numbers = {
high: 100,
medium: 50,
low: 10,
}

#what is enumerable#map?

half_numbers = numbers.map {|key, value| value / 2} 
              
p half_numbers
