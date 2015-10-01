# Format an Address

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def make_address (street, city, state, zip)
	puts "What is your street address?"
	street=gets.chomp

	puts "What city do you live in?"
	city=gets.chomp

	puts "What state do you live in?"
	state=gets.chomp

	puts "What is your zip?"
	zip=gets.chomp

	print "You live at " + street ",in the beautiful city of" + city ", " + state ". Your
	zip is " + zip "." 

end
