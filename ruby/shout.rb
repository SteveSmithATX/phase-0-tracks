# module Shout
#    def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(words_2)
#   	words_2 + "!!!" + ":-)" 
#   end
# end

# shout = Shout.new
# shout.yell_angrily("I hate this lesson")

# shout.yelling_happily("I love this lesson")

module Shout
	def yelling(words)
		puts "All of a sudden, he heard #{words}...and he ran"
	end
end



class Fan
	include Shout
end

class Neighbor 
	include Shout
end

fan = Fan.new
fan.yelling("make a run for it")

neighbor = Neighbor.new
neighbor.yelling("get outta my yard")