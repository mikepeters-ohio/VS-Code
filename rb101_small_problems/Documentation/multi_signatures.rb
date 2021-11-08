#Multiple Signatures

a = %w(a b c d e)
puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }

#You got this wrong because you spent time looking 
#for the meaning of %w and forgot to look at Array#fetch! 