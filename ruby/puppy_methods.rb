class Puppy

    def speak(num)
    	puts "Woof " * num
    end

	def roll_over
		puts "rolls over"
	end
	
	def dog_years(years)
		years * 7 
	end
	
    def fetch(toy)
       puts "I brought back the #{toy}!"
       toy
    end
    
    def sit
    	puts "dog obeys"
    end

end

fido = Puppy.new 
fido.fetch("ball")
fido.roll_over
puts fido.dog_years(4)
fido.sit
puts fido.speak(2)