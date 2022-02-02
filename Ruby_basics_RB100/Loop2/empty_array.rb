#Empty the array exercise

names = ['Sally', 'Joe', 'Lisa', 'Henry']

=begin loop do 
  names.each |x|[name]
  puts name

=end

loop do
  puts names.shift
  break if names.empty?
end