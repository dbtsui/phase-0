=begin
Pseudocode:

Decided a hash to store the list

DEF a method that creates an empty hash
  This methods creates a  "Hash.new"

DEF a method that took two arguments, one that was the item name and the other the value
Our inputs will be a string and integer
In order to add key and value where key will be the string/grocery item name and value will be "integer"/quantity
  

DEF a method that would remove an existing item on the hash
Only have to remove key from our hash, we can use the remove method here


DEF a method that updates the items quantity within the hash
Being able to update/change the value to a key. 


DEF a method that will neatly print the hash into an organized list
Can use concatenate all the items to print out
=end
 


def new_list
  Hash.new
end

def add_item(item, value, listname)
  listname[item] = value
end  

def remove_item(item, listname)
  listname.delete(item)
end

def update_items(item, value, listname)
  listname.update(item => value) if listname[item] != nil
  #Only updates existing keys and value
  #Prevents updating key and values that don't already exist
end

def print_list(listname)
  listname.each do |key, value|
    puts "#{key}: #{value}"
  end
end

=begin
Test Code
groceries = new_list

add_item("Lemonade", 2, groceries)
add_item("Tomatoes", 3, groceries)  
add_item("Onions", 1, groceries)
add_item("Ice Cream", 4, groceries)

print_list(groceries)

remove_item("Oranges", groceries)

print_list(groceries)

update_items("Oranges", 1, groceries)

print_list(groceries)
=end

=begin
Reflection  
What did you learn about pseudocode from working on this challenge?
It helps figuring the flow of the program, what needs to be done, and
what your inputs and outputs should be.

What are the tradeoffs of using Arrays and Hashes for this challenge?
As oppose to something else? Well it's a good way to sort your information
but maybe there's an even more efficient way to do it, maybe using classes.

What does a method return?
A method returns a value defined by the programmer.

What kind of things can you pass into methods as arguments?
Hmm, there's a lot of different things you can pass as arguments in a method.
I don't know the complete list, but off the top of my head, strings, integers,floats,
array. There's probably a lot more.


How can you pass information between methods?
I think for one method you can pass another method as the argument. I think
that works.

What concepts were solidified in this challenge, and what concepts are still confusing?
Conceptually, I believe I have a more solid understanding of hashes. There are
definitely some concepts I need to review about them since I ran into a few errors
when thinking about how to go about this challenge. Luckily, my partner was
more well versed than I was able to help me out.

=end