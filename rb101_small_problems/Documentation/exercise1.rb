=begin 
Notes: The 1st (File::path) returns the string representation of the path. 
  The 2nd (File#path) gets called  on the object of the file class.
  I need these answers translated for me, or was I supposed to start 
  lesson 2 first? 
PEDAC: n/a 
=end 

#File::path - returns the string representation of the path.
#file#path - returns the the pathname used to create 'file' as a string.

puts File.path('bin')
#f = File.new('my-file.txt')
#puts f.path