# RB101_lesson3_Easy2


#1. Is 'Spot' present? Give 3 options!

#ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#ages.key?("Spot")

#puts ages #works in irb

#ages.select{ |k,v| k == "Spot" }

#puts ages #returns an empty array '[]'

#ages.fetch("Spot" , "Spot isn't here!")

#This works, too: ages.fetch('Spot', false)

#2. munsters_description = "The Munsters are creepy in a good way."



#Convert the string in the following ways (code will be executed 
#on original munsters_description above):

#"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
#"The munsters are creepy in a good way."
#"the munsters are creepy in a good way." munsters_description.downcase!
#"THE MUNSTERS ARE CREEPY IN A GOOD WAY." munsters_description.upcase! 

=begin 
#3. Add these 2 hashes together:
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

def ages do 
  ages.merge * additional_ages
  puts ages 
end 

#4. See if the name "Dino" appears in the string below:

advice = "Few things in life are as important as house training your pet dinosaur."

advice.include? "Dino"
  puts advice
end 

#5. Show an easier way to write this array:
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

=end 

#6. Add the family pet Dino:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

#flintstones.push("Dino") 
  #puts flintstones

  #flintstones << "Dino" - BEST 

=begin
  
rescue => exception
  
end

#7. flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
    flintstones << "Dino"

    flintstones.push("Dino").push("Hoppy")   # push returns the array so we can chain
    OR flintstones.concat(%w(Dino Hoppy))  # concat adds an array rather than one item
=end 

#rescue => exception
  
#8. Shorten the sentence by doing this: 

advice = "Few things in life are as important as house training your pet dinosaur."

#Review the String#slice! documentation, and use that method to make the return value 
#"Few things in life are as important as ". But leave the advice variable as 
#"house training your pet dinosaur.".

advice.slice!(0, advice.index('house'))  # => "Few things in life are as important as "
p advice # => "house training your pet dinosaur."

#As a bonus, what happens if you use the String#slice method instead?

=begin
#9. Write a one-liner to count the number of lower-case 't' characters 
in the following string:

statement = "The Flintstones Rock!"
statement.count('t')

#10. Back in the stone age (before CSS) we used spaces to align things 
#on the screen. If we had a table of Flintstone family members that was 
#forty characters in width, how could we easily center that title above 
#the table with spaces?

title = "Flintstone Family Members"

"Flintstone Family Members".center(40)
   
