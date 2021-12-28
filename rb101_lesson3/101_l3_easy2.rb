# RB101_lesson3_Easy2


#1. Is 'Spot' present? Give 3 options!

#ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#ages.key?("Spot")

#puts ages #works in irb

#ages.select{ |k,v| k == "Spot" }

#puts ages #returns an empty array '[]'

#ages.fetch("Spot" , "Spot isn't here!")


#2. munsters_description = "The Munsters are creepy in a good way."



#Convert the string in the following ways (code will be executed 
  on original munsters_description above):

"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
"The munsters are creepy in a good way."
#"the munsters are creepy in a good way." munsters_description.downcase!
#"THE MUNSTERS ARE CREEPY IN A GOOD WAY." munsters_description.upcase! 

=begin 
#3. Add these 2 hashes together:
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

#4. See if the name "Dino" appears in the string below:
advice = "Few things in life are as important as house training your pet dinosaur."

#5. Show an easier way to write this array:
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

#6. Add the family pet Dino:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

#7. *go to website*

#8. Shorten the sentence by doing this: 
advice = "Few things in life are as important as house training your pet dinosaur."

#Review the String#slice! documentation, and use that method to make the return value 
#"Few things in life are as important as ". But leave the advice variable as 
#"house training your pet dinosaur.".

#As a bonus, what happens if you use the String#slice method instead?

#9. Write a one-liner to count the number of lower-case 't' characters 
in the following string:

statement = "The Flintstones Rock!"

#10. Back in the stone age (before CSS) we used spaces to align things 
#on the screen. If we had a table of Flintstone family members that was 
#forty characters in width, how could we easily center that title above 
#the table with spaces?

title = "Flintstone Family Members"

=end 