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
def actual_age(birth, current, age)
	current - birth == age
end

actual_age(birth_year, current_year, stated_age)

puts "Our company cafeteria serves garlic bread...should we order some for you?(yes/no)"
	garlic_bread = gets.chomp
if garlic_bread == "no"
	employee_likes_garlic = false
else employee_likes_garlic = true
end

puts "Would you like to enroll in the company's health insurance?(yes/no)"
	health_insurance = gets.chomp
if health_insurance == "yes"
		employee_wants_health = true
else employee_wants_health = false
end


