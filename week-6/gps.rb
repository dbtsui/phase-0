# Your Names
# 1) Douglas Tsui
# 2) Jonathan Chen

# We spent [#] hours on this challenge.
#1.5 hours

# Bakery Serving Size portion calculator.


# defines method to calculate serving sizes
# Takes in item to make and baking units you have

def serving_size_calc(item_to_make, baking_units)
  # Creates a hash table, where the key is the item to make
  # Value is the baking units required
  cook_book = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  
  fail "#{item_to_make} is not a valid input" unless cook_book.has_key?(item_to_make)
  
  # Sets serving size to the value in the cook_book hash and references zeroth item for integer 
  serving_size = cook_book[item_to_make]

  # Sets serving size mod to the remainder of baking units / serving size above
  leftovers = baking_units % serving_size


  #Takes the serving size mod and checks if it 0 or something else
  #Prints out a different string if mod is 0 or something else

  print "Calculations complete: Make #{baking_units/serving_size} of #{item_to_make}."
  
  if leftovers != 0
    puts " You have #{leftovers} leftover ingredient(s). If you used the rest of your ingredients, you could have the following:"
    
    serving_size_calc("cookie",leftovers)
  end
end

# p serving_size_calc("pie", 7)
# serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

# p serving_size_calc("chicken pie", 5)

=begin
#  Reflection

What did you learn about making code readable by working on this challenge?

A lot of it comes down to how well you can make the logic flow in your program. 
When we read through this program together, it was quite difficult to understand
why the user wrote the program in the way that they did. It didn't seem
quite logical, and not all their naming conventions were accurate either.

Did you learn any new methods? What did you learn about them?

I learned about the .has_key? method, which made a lot of sense that it 
existed considering there are methods like .kindof_Array (something like that).

Not quite a method, but our guide taught us about the difference between fail and
raise when it came to rasing an argument. Essentially they are synonyms of each other
but fail is the more common syntax to use.

What did you learn about accessing data in hashes?

There are a lot of useful and handy methods that you can use to access data in hashes. I think
the most difficult part is figuring out the proper syntax to access the data that you want.
For me, I sometimes get that part wrong and won't access what I want out of a hash.

What concepts were solidified when working through this challenge?

I believe I learned a good amount about hashes. Also just going through and figuring out
how to make a code with good flow and logic was useful to me as well.

=end