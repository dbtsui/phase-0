# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(number)
  
  if number >= 0
  	total_variable=1
	while number>0 
		total_variable= number * total_variable
		number= number-1
	end

	return total_variable

	else print "Please choose a Integer greator or equal to 0"
  
	end
end