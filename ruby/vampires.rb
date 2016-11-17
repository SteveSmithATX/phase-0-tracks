puts "How many employees are we processing today?"
processing_number = gets.chomp.to_i

until processing_number == 0 

puts "Hello, what is your full name?"
employee_name = gets.chomp
if employee_name == "Count Dracula"
		employee_def_vampire = true
elsif employee_name == "Tu Fang"
		 employee_def_vampire = true
elsif employee_name == "Drake Cula"
		 employee_def_vampire = true
else  employee_def_vampire = false	
end
puts "How old are you? (ex: 37)"
	stated_age = gets.chomp.to_i
puts "What year were you born in?(ex: 1979)"
	birth_year = gets.chomp.to_i

current_year = 2016
if current_year - birth_year == stated_age
	  actual_age = true
else  actual_age = false
end

puts "Our company cafeteria serves garlic bread...should we order some for you?(yes/no)"
	garlic_bread = gets.chomp
if garlic_bread == "yes"
	  employee_likes_garlic = true
else  employee_likes_garlic = false
end

puts "Would you like to enroll in the company's health insurance?(yes/no)"
	health_insurance = gets.chomp
if health_insurance == "yes"
		employee_wants_health = true
else    employee_wants_health = false 
end
#Time to display what we think the employee is#

if  actual_age == true && (employee_likes_garlic == true || employee_wants_health  == true)
		#puts "Probably not a Vampire."
		vampire_level = 0
end		
if  actual_age == false && (employee_likes_garlic == false || employee_wants_health == false)
		#puts "Probably a Vampire."
		vampire_level = 1
end
if  actual_age == false && employee_likes_garlic == false && employee_wants_health == false
		#puts "Almost Certainly A Vampire."
		vampire_level = 2
end
if 	employee_def_vampire == true && actual_age == true && employee_likes_garlic == true && employee_wants_health == true
		#puts "Definitely a Vampire!"
		vampire_level = 3
end	
if vampire_level == 0 
	puts "Probably not a Vampire"
elsif vampire_level == 1
	puts "Probably a Vampire"
elsif vampire_level == 2 
	puts "Almost Certainly a Vampire"
elsif vampire_level == 3
	puts "Definitely a Vampire"
else 
	puts "Results Inconclusive"
end



processing_number -= 1;
end