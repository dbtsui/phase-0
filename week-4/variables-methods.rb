puts "Hey, nice to meet you. What's your full name?"

puts "Enter your first name:"
first_name=gets.chomp

puts "Enter your middle name:"
middle_name=gets.chomp

puts "Enter your last name:"
last_name=gets.chomp

puts "Your full name is " + first_name + " " + middle_name + " " + last_name
puts "Nice to meet you " + first_name + " " + middle_name + " " + last_name

puts "So now that I know your name, what's your favorite number?"
number=gets.to_i
number+=1
number=number.to_s

puts "Wow that number is dogshit! Here's a bigger and better favorite number: " + number
puts "Now get the **** out and don't come back!" #Haha, joking here


=begin

How do you define a local variable?

It's a variable that can only be accessed by certain parts of your program.
All variables used within a specific method are variables that can only be used
by that method.

How do you define a method?

It's a block of code that usually takes an input or multiple inputs and spits out an output (maybe even multiple outputs).
You can define the code to do whatever you want it to do, and you can call the method in your main
program whenever you need to access that code.

What is the difference between a local variable and a method?
A variable is just one element, while a method is a block of executable code.

How do you run a ruby program from the command line?

ruby "filename"

How do you run an RSpec file from the command line?

RSec "filename"	

What was confusing about this material? What made sense?

Conceptually it actually wasn't too bad. I think it's because we've had ruby praticed
before applying to Dev Bootcamp. So in this challenge in particular, the material 
was all review which was good, because I've forgotten a lot of the ruby
that I've learned.

=end
