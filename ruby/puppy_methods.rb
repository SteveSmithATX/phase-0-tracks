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

    def initialize(color, food, territory)
    @food = food
    @color = color
    @territory = territory
    end

    def eats
        puts "bear is a #{@food} that eats fish, berries, etc."
    end

    def sleeps
        puts "bear goes into hibernation in #{@territory}"
    end

end

index = 0
until index == 50
puts "bear = Bear.new(black, berries, u.s.)"
index +=1 
end














