#Tricky Number exercise

def tricky_number
  if true #When if is followed by true the else portion is ignored.
    number = 1
  else #If lines 6-7 are eliminated the answer does not change.
    2 #Thus, these lines appear to be worthless
  end
end 

puts tricky_number