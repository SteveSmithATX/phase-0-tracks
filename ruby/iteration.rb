#write your own method that takes a block. 
#Your method should print out a status message before 
#and after running the block. Your block doesn't have to 
#do anything fancy -- it can just print out several of 
#its own parameters.

def greeting
	puts "Well Hello there!"
	3.times {yield("Happy Thanksgiving", "Merry Christmas", "Happy New Year")}

	puts "See you next year!"
end

greeting  { |holiday_1, holiday_2, holiday_3| puts "I hope you have a #{holiday_1}, 
#{holiday_2} and #{holiday_3}!"}