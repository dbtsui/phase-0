# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

=begin
# 0. Pseudocode

# What is the input?
The input should be a positive integer

# What is the output? (i.e. What should the code return?)
The code should return, well I think it will return back
a string because we need to add commas to numbers

# What are the steps needed to solve the problem?
1. Convert the integer into a string
2. We will want to reverse the string to figure out comma placement
3. Create a variable that will help figure out where to place our commas
4. Every 3rd placement in the string will need a comma inserted into it
5. Once all commas have been implemented, reverse the string again
6. Print out the string.


# 1. Initial Solution
def separate_comma(positive_integer)
	positive_integer=positive_integer.to_s
	positive_integer=positive_integer.reverse!

	comma_placement=0
	while comma_placement<positive_integer.length - 3
		positive_integer.insert(comma_placement + 3, ",")
		comma_placement=comma_placement + 4
	end

	positive_integer.reverse!
	p positive_integer
end

=end

# 2. Refactored Solution

def separate_comma(positive_integer)
	positive_integer=positive_integer.to_s.reverse!

	comma_placement=0
	while comma_placement<positive_integer.length - 3
		positive_integer.insert(comma_placement + 3, ",")
		comma_placement += 4
	end

	p positive_integer.reverse!	
end

=begin
# 3. Reflection
What was your process for breaking the problem down? What different approaches did you consider?

I think the main part was figuring out how to insert commas into the integer. One of the
key parts was realizing that you have to change the integer into a string in order for
this program to work. That was pretty much the approach to it. 

Was your pseudocode effective in helping you build a successful initial solution?

For me, pseudocoding is extremely useful. I usually can come up with the logic of
how to do a challenge relatively quickly, it's the syntax that I'm really terrible
at.

What Ruby method(s) did you use when refactoring your solution? 
What difficulties did you have implementing it/them? Did it/they significantly change the way your code works? 
If so, how? How did you initially iterate through the data structure?

Let's see, I remembered that you can chain multiple Ruby methods and the "+=" method. I think that's 
a method that works. I wouldn't say I really iterated through the data structure.

Do you feel your refactored solution is more readable than your initial solution? Why?

A little bit, I just simplified a couple of lines.

=end
