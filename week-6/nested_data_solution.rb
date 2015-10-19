# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"


array = [[1,2], ["inner",      ["eagle", "par",     ["FORE", "hook"]   ]]]


# attempts:
# ============================================================
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}


# attempts:
# ============================================================
p hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]
# for each element in number_array check to see if it equal array, 
# if it an array, .each on that array add each number by 5

# else     if its a intger, add 5. 

number_array = [5, [10, 15], [20,25,30], 35]


number_array.map! do |item|
  unless item.kind_of?(Array)
    item += 5
  else 
    item.map!{|num| num +=5}
  end
end

p number_array



# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.map! do |item|
  unless item.kind_of?(Array)
    item << "ly"
  else
    item.map! do |inner|
      unless inner.kind_of?(Array)
        inner << "ly"
      else
        inner.map! {|superinner| superinner << "ly"}
      end
    end
  end
end

p startup_names



=begin
Reflection
What are some general rules you can apply to nested arrays?

You can interate over an array with nested arrays. You can also
call variables that you want within an nested array.

What are some ways you can iterate over nested arrays?

From what we found, you can iterate over an array using an .each method or a .map
method. I'm guessing though anyway you can iterate over an array, you
can use the same way to iterate over a nested array with proper logic and syntax.

Did you find any good new methods to implement or did you re-use one you were already 
familiar with? What was it and why did you decide that was a good option?

The one that was really useful for us was the .map! method. It did exactley
what we wanted which was to return a method of same length but with 
modifications. Other than that, I believe we kept it pretty simple.

  
=end