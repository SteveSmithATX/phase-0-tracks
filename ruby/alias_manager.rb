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

def spy_name(real_name)                   ####Still in progress...######
new_name = real_name.downcase
adjust = new_name.split(' ')
first_n = adjust[0].split('')
last_n = adjust[1].split('')

	index = 0
	until index == first_n.last
	vowels = ["a", "e", "i", "o", "u"]
			if first_n[index] == ["a", "e", "i", "o"]
				first_n[index] = vowels.next
			elsif first_n[index] == "u"
				first_n[index] = "a"
			elsif first_n[index] == "z"
				first_n[index] = "b"
			else first_n[index].next
				first_n[index] = first_n[index].next
		end
		index += 1
	end
#don't forget to return the method
	index = 0
	until index == last_n.last
	vowels = ["a", "e", "i", "o", "u"]
			if last_n[index] == ["a", "e", "i", "o"]
				last_n[index] = vowels.next
			elsif last_n[index] == "u"
				last_n[index] = "a"
			elsif last_n[index] == "z"
				last_n[index] = "b"
			else last_n[index].next
				last_n[index] = last_n[index].next
		end
		index += 1
	end


end


spy_name("Felicia Torres")

# # letters = "torres".split, "felicia".split('')
# letters.class
# letters.map! { |letter| letter.next }
# letters
# new_string = letters.join('')



