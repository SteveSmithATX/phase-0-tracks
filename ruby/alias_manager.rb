####### let's create a fake name for our spy#########
# - receive the name in a method
# 	- downcase the name 
# - split the name into an array of words 
#   -"first last".split(' ')
# - swap the first and last name
#	- .reverse
# - change the vowels aeiou to the next vowel in the sequence
# 	- split the word into an array
# 	- run method to shuffle vowel letters over
# 	- if its an edge case
# - change the consonants to the next consonant in the alphabet 
# 	- run method to shuffle consonant letters over
# - capitailize again
#  Felicia Torres


###########This downcases the name, splits it and reverses it.##################

vowels = ["a", "e", "i", "o", "u"]
consonants = ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z"]
def spy_name(real_name)
	real_name.downcase.split(' ').reverse
	

end







p  spy_name("Felicia Torres")
# # letters = "torres".split, "felicia".split('')
# letters.class
# letters.map! { |letter| letter.next }
# letters
# new_string = letters.join('')



