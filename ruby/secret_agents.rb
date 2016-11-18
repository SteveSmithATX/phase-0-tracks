#ENCRYPT
# 1. Receive string input and assign to a variable.
# 2. Determine string length.
# 3. Shift letters in string by one letter each.
#   a. Analyze character in [n] index:
#     (1) Is character a "z"? If true shift forward to "a"
#     (2) Is character anything other than a blank space? If true shift forward by one letter.
#     (3) In the absence of specfic instructions, blank spaces will be left alone.
#   b. Go to next index and repeat steps 3a(1)-(3).
# Print "encrypted" string.

#DECRYPT
# ask for password
# receive encrypted password
# use the alphabet as a string to figure out which letter comes before the password letter
# make that letter the new letter  
# print the word 

 def encrypt(secret_password)
	index = 0
	while index < secret_password.length
		if secret_password[index] == "z"
	    	secret_password[index] = "a"
	  	elsif secret_password[index] != " "
	    	secret_password[index] = secret_password[index].next
		end
  
  index += 1
  end 
  print secret_password
end

encrypt("zebra")





