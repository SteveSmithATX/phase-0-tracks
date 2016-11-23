# -create a hash with hash keys for the following bits of info:
#   - client's name
#	- age
#   - number of children
#   - decor theme
#   - budget
#   - client likes modern
#   - favorite color
#   - hates color
# - ask the user for all of thier info (answers to these questions)
#   - puts, gets.chomp = key (ex) int_des[:client_name] = gets.chomp
#   - if input is an integer, make sure to change to .to_i
#   - if input is a boolean, make sure to change to yes, no
# - print the hash for review
# - offer chance to update "chose item" or "none"
#   - if yes, run a case 
#     - ask which key they would like to update
#     - ask for them to select a new value 
#     - inform user that key #{} has been updated to value #{}
#   - if no, skip
# - print latest version of results

# Interior Design Hash

#int_des = {
#	client_name:  ,
#	age:  ,
#	num_childredn:  ,
#	budget:  ,
#	fav_color:  ,
#	hates_color:  ,
#}

int_des = {

}

puts "Hello and welcome to the interior design questionaire.  We're going to ask you some likes and dislikes to better help serve you. Pleaes answer the following questions as best you can."
puts "Please enter your full name:"
int_des[:client_name] = gets.chomp 
puts "Please enter your current age"
int_des[:age] = gets.chomp.to_i
puts "How many children do you currently have?"
int_des[:num_children] = gets.chomp.to_i
puts "What is your is your total budget?"
int_des[:budget] = gets.chomp.to_i
puts "Do you like modern design?"
int_des[:modern] = gets.chomp
puts "What is your favorite color?"
int_des[:fav_color] = gets.chomp
puts "What color do you hate?"
int_des[:hates_color] = gets.chomp

	puts "Here's what we have so far:"
	int_des.each do |key, value|
		puts "#{key} : #{value}"
	end

puts "Is there something you'd like to change? If no, please type quit. (yes or quit)"
answer = gets.chomp

if answer == "yes"
	puts "Please type which item you'd like to change (ex: budget, num_children, etc.)"
	new_answer = gets.chomp.to_sym
	puts "Please type the new value for your answer."
	new_value = gets.chomp
	int_des[new_answer] = new_value
	puts "OK!"
end

if answer == "quit"
	puts "Great, Thank you!"
end

puts "Here are your latest answers:"
int_des.each do |key, value|
			puts "#{key} : #{value}"
		end