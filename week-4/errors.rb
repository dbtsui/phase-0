# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

# cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
#  while true
#    puts "What's there to hate about #{thing}?"
#	end
#end


=begin
# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?

	The file name is errors.rb

# 2. What is the line number where the error occurs?

	According to the error message, line 185, but it sounds like it occurs
	somewhere else based on the hint we got.

# 3. What is the type of error message?

	It is a syntax error.

# 4. What additional information does the interpreter provide about this type of error?

	It didn't expect the end of input, it is missing the keyword end somewhere.

# 5. Where is the error in the code?

	According to the interpreter, at the very end of the program. 
	It's probably within the actual method though. Oh! While loop is missing
	an end, I believe.
#
# 6. Why did the interpreter give you this error?

	Yeah, I think I got it. A while loop's syntax should be 
		while conditional 
			code
		end
	So we were missing the end.
#

=end

# --- error -------------------------------------------------------

#south_park = "Many seasons."

=begin

# 1. What is the line number where the error occurs?

	The error occurs on line 59.

# 2. What is the type of error message?
	
	The error is an undefined local variable or method.

# 3. What additional information does the interpreter provide about this type of error?

	It lets us know that there's something wrong with the element "south_park"
#
# 4. Where is the error in the code?

	It's on line 59, south_park needs to be defined.
#
# 5. Why did the interpreter give you this error?

	We put an element in without giving it an assignment. We need
	to assign the element in to something. In this case, I'll make 
	it a variable.
#

=end


# --- error -------------------------------------------------------

#def cartman(number)
#	total = number + 2
#end

=begin

# 1. What is the line number where the error occurs?

	The error occurs on line 91.
#
# 2. What is the type of error message?

	The method has been undefined.
#
# 3. What additional information does the interpreter provide about this type of error?

	It let us know that "cartman()" is an undefined method.
#
# 4. Where is the error in the code?

	The error is at line 91 at the beginning and end of "cartman ()""
#
# 5. Why did the interpreter give you this error?

	It's because we haven't defined a method for "cartman()"
#

=end

# --- error -------------------------------------------------------

#def cartmans_phrase (phrase)
#  puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

=begin

# 1. What is the line number where the error occurs?

 	 It occurs on line 123.

# 2. What is the type of error message?

	There's a wrong number of arguments.
#
# 3. What additional information does the interpreter provide about this type of error?

	The method cartmans_phase is missing the wrong number of arguments
#
# 4. Where is the error in the code?

	After cartmans_phrase, we need to let the method know
	what kind of inputs it will be taking in.
#
# 5. Why did the interpreter give you this error?

	We tried to call the method cartmans_phase with a string input.
	The method doesn't currently allow for that.
#
=end
# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says("I made you eat your parents")

=begin
# 1. What is the line number where the error occurs?

	The interpreter says the error is on line 155, but it's on line 159.
#
# 2. What is the type of error message?

# 	Wrong number of arguments

# 3. What additional information does the interpreter provide about this type of error?

	The interpreter lets us know that the method cartman_says has the wrong number
	of arguments.
#
# 4. Where is the error in the code?

	It's on line 159, when we call cartman_says, we have to give it an input.
#
# 5. Why did the interpreter give you this error?

	There is no input for the method cartman_says when we call it.
#
=end


# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', "Stan")

=begin
# 1. What is the line number where the error occurs?

	Interpreter says line 188, but it happens on 192.
#
# 2. What is the type of error message?
	
	There's the wrong number of arguments.
#
# 3. What additional information does the interpreter provide about this type of error?

	It let us know that cartmans_lie has the wrong number of arguments.
#
# 4. Where is the error in the code?

	Well, we can either reduce the arugments in the method takes in by one,
	or we can include an additonal argument when we call the method.
#
# 5. Why did the interpreter give you this error?

	When we called the method, we only had one input when we need two.
#
=end
# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

=begin
# 1. What is the line number where the error occurs?

# 	It starts on line 219.

# 2. What is the type of error message?

	String can't be coerced into Fixnum
#
# 3. What additional information does the interpreter provide about this type of error?

	It has concerns about "*".
#
# 4. Where is the error in the code?

	Inbetween the 5 and the "Respect my authoritay!"
#
# 5. Why did the interpreter give you this error?

	We're trying to multiply a string by an integer.
	If you wanted to do this, one way you could print
	a string 5 times is by looping it.
#

=end

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/5

=begin
# 1. What is the line number where the error occurs?

	The error occurs on line 249.
#
# 2. What is the type of error message?

	Zero Divison Error
#
# 3. What additional information does the interpreter provide about this type of error?

	It let's us know we tried to divide by 0.
#
# 4. Where is the error in the code?

	20/0, the 0 part is the error.
#
# 5. Why did the interpreter give you this error?

	We tried to divide by 0.
#
=end
# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

=begin
# 1. What is the line number where the error occurs?

	It occurs on line 275.
#
# 2. What is the type of error message?

	Something is wrong with the "require_relative" command
#
# 3. What additional information does the interpreter provide about this type of error?

	It says it is trying to load a file, but cannot do so.
#
# 4. Where is the error in the code?

	After require_relative, it probably needs a real file.
#
# 5. Why did the interpreter give you this error?

	Require_relative is looking a file name "cartmans_essay.md"
	in my current directory. Since that file does not
	exist, it cannot do the command thus creating the error.
#
=end

# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

=begin
Which error was the most difficult to read?

The first one was pretty tricky because where the interpreter called
the error wasn't where the error actually was.

How did you figure out what the issue with the error was?

Generally speaking, the interpreter is really good at pointing
out where the error is and what the problem is. Outside of the that,
just trying to think about the issue also helped me figure out the error.

Were you able to determine why each error message happened based on the code? 

I believe I was able to. At the very least, I was able to come up with 
reason for each error message.

When you encounter errors in your future code, what process will you follow to help you debug?

The same ones presented in this challenge!
=end