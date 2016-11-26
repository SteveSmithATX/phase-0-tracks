# design and build a nested data structure to represent a real-world construct. 
# You can choose the construct: Is it a highway full of cars full of people? 
# A classroom full of desks full of supplies? A fashion show with multiple 
# runways featuring multiple models? Build something that will use a mix of hashes and arrays.

# Once you've built it, print a few individual pieces of deeply nested 
# data from the structure, showing that you know how to use multiple indexes 
# or hash keys (or both) to access nested items. Try to demonstrate a few different types of access.

# School
# 		math
# 			teacher
# 			students
# 				grades
# 		science
# 			teacher
# 			students
# 				grades
# 		english
# 			teacher
# 			students
# 				grades
# 		history
# 			teacher
# 			students
# 				grades

	




School = {
		math: {
			teacher_name: "Mrs. Blank",
			students: {
				Bobby: "A",
				Mike: "C",
				Jennifer: "C",
				Susan: "B"

			}

		}
		science: {
			teacher_name: "Mrs. Callahan",
			students: {
				Bobby: "A",
				Mike: "B",
				Jennifer: "B",
				Susan: "C"
			}
		}
		english: {
			teacher_name: "Mr. Dowell",
			students: {
				Bobby: "A",
				Mike: "F",
				Jennifer: "A",
				Susan: "A"
			}
		}
		history: {
			teacher_name: "Mrs. Wright",
			students: {
				Bobby: "A",
				Mike: "A",
				Jennifer: "B",
				Susan: "B"
			}
		}

}