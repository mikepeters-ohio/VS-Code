#hash exercise 2. 

#merge leaves the original hash alone, while !merge destroys the original hash leaving only its output

movies = { Top Gun: '8',Juno: '7' }
TV = { Cheers: '10',Seinfeld: '9' }

movies && TV.merge(new_hash)
  puts new_hash
end

#My wrong first attempt