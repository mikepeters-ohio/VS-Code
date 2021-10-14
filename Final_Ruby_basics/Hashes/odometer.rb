#Broken Odometer, exercise #105

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)
# Use ( ), not { }