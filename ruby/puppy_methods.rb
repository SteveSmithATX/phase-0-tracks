# class Puppy

#     def speak(num)
#     	puts "Woof " * num
#     end

# 	def roll_over
# 		puts "rolls over"
# 	end
	
# 	def dog_years(years)
# 		years * 7 
# 	end
	
#     def fetch(toy)
#        puts "I brought back the #{toy}!"
#        toy
#     end
    
#     def sit
#     	puts "dog obeys"
#     end

# end

# fido = Puppy.new 
# fido.fetch("ball")
# fido.roll_over
# puts fido.dog_years(4)
# fido.sit
# puts fido.speak(2)




class Bear

    def initialize(name)
        @name = name
        @diet = "omnivore"
        @teritory = "woods"
    end 

    def eats
        puts "#{@name} is a type of bear is a #{@diet} that eats fish, berries, etc."
    end

    def sleeps
        puts "bear goes into hibernation in #{@teritory}"
    end

end

name = Bear.new("Grizly")
puts name.eats

bears = []
index = 0
50.times do
bears << Bear.new(" ")
index +=1 
end


bears.each do |bears| 
puts bears.eats
puts bears.sleeps
end











