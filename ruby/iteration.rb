
actor = ["G. Clooney", "C. Tatum", "D. Washington", "L. Neeson", "A. Sandler", "L. Dicaprio", "M. Wahlberg"]


actress = {A_Jolie: "Mrs. Smith",
	Scar_Johanson: "Black Widow",
J_Aniston: "Rachel(from friends)",
M_Kunis: "Meg Griffin",
C_Theron: "Imperator Furiosa",
E_Stone: "Olive",
J_Alba: "Sue Storm" }

actor.each do |actor| 
	puts "I really like #{actor} as an actor!"
end

actor.map! do |actor|
	puts actor
	actor.upcase
end

puts "after the .map call:"
p actor

actress.each do |name, character|
	puts "I loved #{name} when she played the character #{character} in that movie!"
end

actress.map do |name, character|
	puts actress
end


arr_rand = [33, 48, 36, 99,	93, 7, 19,	61,	60,	16, 86,	37,	53,	36,	67]


arr_rand.delete_if { |x| x <= 50  }
puts arr_rand.sort


arr_rand.delete_if { |x| x >=50 }
puts arr_rand.sort

array_letter = ["A", "n", "G", "I", "O", "l", "p", "W", "v", "n"]


array_letter.delete_if { |l| l == l.downcase}
puts array_letter







