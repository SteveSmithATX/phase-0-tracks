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
else employee_def_vampire = false	
end
puts "How old are you? (ex: 37)"
	stated_age = gets.chomp.to_i
puts "What year were you born in?(ex: 1979)"
	birth_year = gets.chomp.to_i

current_year = 2016
if current_year - birth_year == stated_age
	actual_age = true
else actual_age = false
end

puts "Our company cafeteria serves garlic bread...should we order some for you?(yes/no)"
	garlic_bread = gets.chomp
if garlic_bread == "yes"
	employee_likes_garlic = true
else employee_likes_garlic = false
end

puts "Would you like to enroll in the company's health insurance?(yes/no)"
	health_insurance = gets.chomp
if health_insurance == "yes"
		employee_wants_health = true
else employee_wants_health = false 
end
#Can't figure out how to bypass almost certain condition#
if 	employee_def_vampire == true
		puts "Definitely a Vampire!"
elsif actual_age && employee_likes_garlic && employee_wants_health
		puts "Probably not a Vampire."
elsif actual_age and (employee_likes_garlic or employee_wants_health) == false
		puts "Probably a Vampire."
elsif  (actual_age and employee_likes_garlic and employee_wants_health) == false
		puts "Almost Certainly A Vampire."
else puts "Results inconclusive."
end

processing_number -= 1;
end
	

