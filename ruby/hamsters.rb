puts "what is the hamster's name?"
hamster_name = gets.chomp
puts "enter the hamster's volume level from 1-10"
volume_level = gets.chomp.to_i
puts "what is the hamster's fur color?"
fur_color = gets.chomp
puts "it's a good candidate for adoption? (yes/no)"
adoptable = gets.chomp
if adoptable == "yes"
	adoptable = true
else adoptable = false	
end
p adoptable
puts "what is the estimated age?"
age = gets.chomp.to_i
if age == ""
		age = nil
end 
 

