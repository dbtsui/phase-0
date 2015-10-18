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


#  Reflection

