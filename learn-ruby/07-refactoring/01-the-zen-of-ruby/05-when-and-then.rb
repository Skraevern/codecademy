# When and Then: The Case Statement
# The if/else statement is powerful, but we can get bogged down in ifs and elsifs if we have a lot of conditions to check. Thankfully, Ruby provides us with a concise alternative: the case statement. The syntax looks like this:

# case language
#   when "JS"
#     puts "Websites!"
#   when "Python"
#     puts "Science!"
#   when "Ruby"
#     puts "Web apps!"
#   else
#     puts "I don't know!"
# end
# But you can fold it up like so:

# case language
#   when "JS" then puts "Websites!"
#   when "Python" then puts "Science!"
#   when "Ruby" then puts "Web apps!"
#   else puts "I don't know!"
# end

# Instructions
# 1.
# We’ve added some code to prompt the user for input.

# Add a case greeting statement (in either style!) to the file. It should do the following:

# When the user types “English”, the program should puts "Hello!"
# When the user types “French”, the program should puts "Bonjour!"
# When the user types “German”, the program should puts "Guten Tag!"
# When the user types “Finnish”, the program should puts "Haloo!"
# Otherwise, the program should puts “I don’t know that language!”
# Once you’re done, make sure to enter some input in the terminal after you’ve hit the “Run” button to test your code.

puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!
case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don`t know your language"
end


# Output:
# Hello there!
# French
# Bonjour!
