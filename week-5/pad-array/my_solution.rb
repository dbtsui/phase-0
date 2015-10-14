# Pad an Array

# I worked on this challenge [by myself]

# I spent [2] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.


=begin
# 0. Pseudocode

# What is the input?

Input should be an array, and a minimum size for the array, and anything
you want to pad the array with

# What is the output? (i.e. What should the code return?)

The code should return your array and pad it with what the minimum size for the array

IF the array minimum size is less than the original array
then output should return original array

IF the array has no padding specific word to it,
then output should return array and pad it with nil


# What are the steps needed to solve the problem?
First we need to define two methods, they will be similiar
but one will be destructive and the other will not be

Past that, well I'm not really sure...

Let's see, well first we would have to identify the length
of the array and test to see if it greater, less, or equal to minimum size

When it is less than, we need to add the pad to the array up to the point 
where it does meet the length of the array. 

I believe those are the only two cases that we care about, so let me
try coding from here.

=end

# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  if array.length >= min_size
  	return array
  	#accounts for if array length is greater than min_size
  end

  delta=min_size-array.length
  delta.times{array.push(value)}
  #delta should be an integer here that repeats the code by "delta" times
  return array
end



def pad(array, min_size, value = nil) #non-destructive
  pad!(array.clone, min_size, value)
#My code always ended up being destructive, so I looked up how to do a non-destructive method
#Essentially the solution said to use the same code for the previous method 
#but use the .clone method
end


# 3. Refactored Solution
def pad!(array, min_size, value = nil) #destructive
  if array.length >= min_size
  	return array
  end

  delta=min_size-array.length
  delta.times{array.push(value)}
  return array
end

def pad(array, min_size, value = nil) #non-destructive
  pad!(array.clone, min_size, value)
end

=begin
# 4. Reflection
Were you successful in breaking the problem down into small steps?

To a certain point yes. I think I had the basic logic down of how to do the problem
but coming up with the syntax for the code was probably harder than it should have been.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
Kinda, not really. I had a tinker a lot with code cause I kept getting it wrong. I used
a while loop the first time around, but couldn't get that to work, then I looked up
some ruby methods that I could use, even though I wasn't suppose to. I mean it was
either that or not being able to complete the first challenge of the week.

Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
No I wasn't successful. It wouldn't pad correctly essentially, and I had to look up a way
to get my code to pad correctly.

When you refactored, did you find any existing methods in Ruby to clean up your code?
My refactor is the same as my original code. I'm uncertain how to make it cleaner.

How readable is your solution? Did you and your pair choose descriptive variable names?
I like to think it was readable. I chose the variables, because I didn't pair with anyone
for this exercise.

What is the difference between destructive and non-destructive methods in your own words?
From my understanding, destructive methods permanently change an object when you act upon it.
For a non-destructive method, it has a copy of an object that you made changes to, but also
leaves the original object unmodified.
=end