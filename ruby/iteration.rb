

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


