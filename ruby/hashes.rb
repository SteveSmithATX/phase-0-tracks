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
# - print lates version of results

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

p int_des