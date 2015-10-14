# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself]

# I spent [4] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.


=begin
# 0. Pseudocode

# What is the input?

Our input will be an array.

# What is the output? (i.e. What should the code return?)

Our code should return an array as well.

# What are the steps needed to solve the problem?

We need to first define a method called mode
Mode will take an array as it's argument

Somehow, we need to count the instance of each element
in the array.

The element that appears most frequently, will be put into
an array.

If there are multiple elements that appear the same amount of 
times, then the output array will be longer than 0.

We also need to make a case for what happens when the
array is filled with strings
=end

# 1. Initial Solution
def mode(array)
  counter = Hash.new(0)
  array.each do |i|
    counter[i] += 1
  end
  mode_array = []
  counter.each do |k, v|
    if v == counter.values.max
      mode_array << k
    end
  end
  mode_array.sort
end

=begin
I straight up copy and pasted the code from here
https://gist.github.com/parksilk/4448602

I tinkered around for hours trying to come up with a 
solution. But couldn't figure it out in the end. 

Even after doing the readings, it didn't really
help that much when it came to figuring
out the logic of the code. 

Now that I see the answer it makes sense, but I don't
know how I would be able to come up with this
code by myself which is concerning.		
=end

# 3. Refactored Solution

#I wouldn't know how to refractor this challenge

# 4. Reflection
=begin
Which data structure did you and your pair decide to implement and why?
You have to use a hash. So from my understanding, you take the elements in an array
and set those up as your key. Than your value is amount of times that the key was
used. At least, I think that's how this program worked.


Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
No, this time I had no clue how to do it. You can read my pseudocode and see that it
never got implemented.

What issues/successes did you run into when translating your pseudocode to code?
0 success, only issues. No real clue how to go about soloving this challenge.


What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
N/A
=end


