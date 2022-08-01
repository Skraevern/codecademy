# Returning the Final String—Er, "Thtring"
# Home stretch—now we want to display the Daffy Duckified string to the user. You can do that using the string interpolation we learned earlier:

# my_string = "muchachos"
# print "Adios, #{my_string}!"
# # ==> "Adios, muchachos!"

# Instructions
# 1.
# Add a puts statement that uses string interpolation to show the user their transformed string.

print "Input string to be Daffy Ducked: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "No s in string == no Daffy Ducking"
end

puts "Here yo go: #{user_input}"