puts "Hello, what is your full name?"
employee_name = gets.chomp
if employee_name == "Count Dracula"
		def_vampire = true
elsif employee_name == "Tu Fang"
		def_vampire = true
elsif employee_name == "Drake Cula"
		def_vampire = true
else def_vampire = false	
end
puts "How old are you?"
stated_age = gets.chomp.to_i
puts "What year were you born in?"
birth_year = gets.chomp.to_i
current_year = 2016
def actual_age(birth, current, age)
	current - birth == age
end

actual_age(birth_year, current_year, stated_age)

puts "Our company cafeteria serves garlic bread...should we order some for you?"
garlic_bread = gets.chomp
puts "Would you like to enroll in the company's health insurance?"
health_insurance = gets.chomp
