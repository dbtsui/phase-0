# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: Peter Wiebe].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

#user input an array with n elements
#create a local variable called total
#Create a local variable called array_length that is equal to the number of values in the array
#Create a local variable index and set the value equal to 0
#then enter a while as loop as long as index is less than array_length do the following
#total= total + array [index] 
#index = index +1
#return  total


# Input: Floats
# Output:Floats
# Steps to solve the problem.


# 1. total initial solution

#def total(variable)
#	total_variable=0
#	index =0
#	while index < variable.length
#		total_variable= total_variable + variable[index]
#		index = index + 1
#	end
#	return total_variable
#end



# 3. total refactored solution
	
def total(variable)
	return variable.inject{|sum,x| sum + x }
end


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!

#user input an array with n elements with floats integers or strings
#create a local variable called sentence equal to blank string
#Create a local variable called array_length that is equal to the number of values in the array
#Create a local variable index and set the value equal to 0
#then enter a while as loop as long as index is less than array_length do the following

#sentence= sentence + space + array [index].to_s 
#index = index +1
#Must capitalize (sentence=sentence.capitalize + "."

#return 

# Input: Strings and Integers
# Output: Strings
# Steps to solve the problem.


# 5. sentence_maker initial solution

# def sentence_maker(variable)
# 	sentence=""
# 	index =0
# 	while index < variable.length
# 		sentence= sentence + " " + variable[index].to_s
# 		index = index + 1
# 	end

# 	return sentence = sentence.lstrip.capitalize + "."
# end


# 6. sentence_maker refactored solution

def sentence_maker(variable)
	return variable.inject{|sentence ,x| sentence + " " + x.to_s}.lstrip.capitalize + "."
end
