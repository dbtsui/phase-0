What does puts do?

"Puts returns nil and prints the output to the console with a new line."

What is an integer? What is a float?

An integer is a number that can be positive, negative, or zero. It cannot be a fraction (so having decimal points).
Float is used to represent numbers with decimal points.

What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

When you divide a number, if it doesn't divide evenly, like say 9/2, using only integers will not
give you an accurate answer. This is because integers cannot be represented as a fraction. For floats though,
the answer you get will be accurate because it can represents fractions.


Ruby Code for Hours in a Year and Minutes in a Decade
```ruby
irb(main):001:0> puts 365 * 24
8760
=> nil
irb(main):002:0> puts 10 * 365 * 24 * 60
5256000
=> nil
```

How does Ruby handle addition, subtraction, multiplication, and division of numbers?

I'm not sure, I don't think we got a clear reasoning of how Ruby does this in
the exercise. If I had to take a guess +, -, /, * all are built in methods that
Ruby recognizes. So it runs a built in code whenever it sees though symbols. 
This is a weird question.

What is the difference between integers and floats?

Integers are whole numbers that can be positive, negative, or zero. They cannot
contain a decimal pint in them. Floats are just like integers but can contain
decimal point in them.

What is the difference between integer and float division?
An integer division will return a whole number rounded down. Float division
will return the number you want exactly.

What are strings? Why and when would you use them?

Strings are a group of "letters". A digit can be defined as a string as long as you use the right
syntax. Why and when are very broad questions, so I'll just state that you use a string when you need 
a string.

What are local variables? Why and when would you use them?

A local variable is a variable that you define in your current program.
You use them as a time saving method. Whenever you need to call upon a 
value, if you use the same value multiple times across a program,
it is better to create a variable out that value. Not only does
it make things more convenient, it makes your code easier to read
as well.


How was this challenge? Did you get a good review of some of the basics?
It was actually a good challenge. Despite being simple, the exercise all required
some thought, and yeah I agree, it was a good review of the basics.