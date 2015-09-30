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
puts "Now get the **** out and don't come back!"