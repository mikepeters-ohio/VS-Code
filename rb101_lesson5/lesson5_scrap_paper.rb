=begin 
arr = [[1, 3], [2]]
arr[1] = "hi there"
p arr 
=end 

[{ a: 'ant', b: 'elephant' }, { c: 'cat' }].select do |hash|
  hash.all? do |key, value|
    value[0] == key.to_s
  end
end
# => [{ :c => "cat" }]