#Which Collection? 

car = {
  {type: 'sedan'},
  {color: 'blue'},
  {year: 2003}
}
#The above is wrong, you want an array (with [])

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]