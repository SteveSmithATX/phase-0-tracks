class Santa

	def initialize
		puts "Initializing Santa instance..."
	end

	def speak
		puts "Ho, ho, ho! Haaaaappy Holidays!" 
	end

	def eat_milk_and_cookies(cookie_type) 
		puts "That was a good #{cookie_type}!"
	end

end

santa = Santa.new
santa.eat_milk_and_cookies("chocolate chip")
santa.speak
