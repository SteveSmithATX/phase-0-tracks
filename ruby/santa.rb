class Santa
	attr_reader :age, :ethnicity
	attr_accessor :name, :gender
	
	def initialize(name, gender, ethnicity)
		@name = name
		@gender = gender
		@ethnicity = ethnicity
		#@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = rand(140)
		puts "Initializing Santa instance..."
	end

	def speak
		puts "Ho, ho, ho! Haaaaappy Holidays!" 
	end

	def eat_milk_and_cookies(cookie_type) 
		puts "That was a good #{cookie_type}!"
	end
	
	def celebrate_birthday
		@age = age + 1
	end
	
	def get_mad_at(reindeer)
	@reindeer_ranking = (reindeer.to_last)
	end		
end

santas = []


#["santa_1", "santa_2", "santa_3", "santa_4", "santa_5", "santa_6", "santa_7", "santa_8", "santa_9", "santa_10"]
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
50.times do |i|
  santas << Santa.new("Santa_#{i}", example_genders.sample, example_ethnicities.sample)
end
p santas


#santas.get_mad_at("Dasher")
santas = Santa.new("Gary", "male", "Merican")

#santas.name = "Lawson"
#p santas
# santas << Santa.new("Chirs", "gender neutral", "Indian")
# santas << Santa.new("Tahnya", "female", "Latina")
# santas << Santa.new("Jill", "gender fluid", "Chinese")