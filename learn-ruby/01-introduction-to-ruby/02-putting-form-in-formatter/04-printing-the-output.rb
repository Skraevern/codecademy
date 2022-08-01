# Printing the Output
# As you may have noticed, Ruby’s not returning any feedback to us. We want to be able to see our string formatting in action! For this, we’ll need one more new piece of syntax.

# If you define a variable monkey that’s equal to the string "Curious George", and then a string that says "I took #{monkey} to the zoo", Ruby will do something called string interpolation and replace the #{monkey} bit with the value of monkey. Therefore, it will print "I took Curious George to the zoo".

# We can do the same thing here. For example:

# first_name = "Kevin"
# puts "Your name is #{first_name}!"
# The code above will print Your name is Kevin!.

# Instructions
# 1.
# Let’s use this syntax to print out the values of first_name, last_name, city, and state using #{} syntax.

print "What`s your first name? "
first_name = gets.chomp

print "What`s your last name? "
last_name = gets.chomp

print "Which city do you live in? "
city = gets.chomp

print "Which state? "
state = gets.chomp

puts "Your name is #{first_name} #{last_name} and you live in #{city}, #{state}."