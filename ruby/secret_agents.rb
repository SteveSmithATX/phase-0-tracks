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



# DECRYPTION
# alphabet_string = "abcdefghijklmnopqrstuvwxyz"
# 1. Receive string input and assign to a variable.
# 2. Starting at index[0], shift letters in string backward by one letter each.
#   a. Analyze character at index[n]:
#     (1) Is character an "a"? If true shift backward to "z"
#     (2) Is character anything other than a blank space? If true, continue...
#     (3) Compare character in index[n] to alphabet_string and find matching letter.
#     (4) Retrieve index of letter matched in 2a(3)
#     (5) Take letter assciated with [index-1] and add to new variable.
#     (6) In the absence of specfic instructions, blank spaces will be left alone.
#   b. Go to next index and repeat steps 2a(1)-(6).
# 3. Return "decrypted" string.

def decrypt(secret_password)
  i = 0
  decrypted_password = ""
  while i < secret_password.length
    if secret_password[i] != " "
      alphabet = "abcdefghijklmnopqrstuvwxyz"
      letter = secret_password[i]
      output = alphabet.index(letter)
      result = alphabet[output-1]
      decrypted_password << result
    elsif secret_password[i] == " "
      decrypted_password << " "
    end
    
    i += 1
  end
    
  decrypted_password
    
end


#print decrypt(encrypt("swordfish"))
#Driver Code
#1 Ask the user whether they'd like to decrypt or encrypt a password
#  (a)if decrypt, be sure to set up to run the decrypt method.
#  (b)if encrypt, be sure to set up to run the encypt method.
#2 Ask the user to enter their password to decrypt or encrypt
#3 Place the input password to call the method and run
#4 return the password and exit.


puts "Hello Secret Agent. Would you like to encrypt or decrypt a password?"
how = gets.chomp


puts "please enter your password"
word = gets.chomp

if how == "encrypt"
	print encrypt(word)
else print decrypt(word)

end





