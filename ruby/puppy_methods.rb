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

    def initialize
    end 

    def eats(food)
        puts "bear is a #{food} that eats fish, berries, etc."
    end

    def sleeps
        puts "bear goes into hibernation in #{territory}"
    end

end
bears = []

index = 0
until index == 50
bears << Bear.new
index +=1 
bears
end

bears.each do |omniovre| 
   bears.eats("omnivore")
end












