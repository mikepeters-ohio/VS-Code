#Divide By Two; STUDY THIS ONE

numbers = {
high: 100,
medium: 50,
low: 10,
}

#what is enumerable#map? Tutor says will learn it later.

half_numbers = numbers.map {|key, value| value / 2} 
              
p half_numbers
