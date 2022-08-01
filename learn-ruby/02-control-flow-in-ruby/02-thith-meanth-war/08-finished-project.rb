print "Input string to be Daffy Ducked: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "No s in string == no Daffy Ducking"
end

puts "Here yo go: #{user_input}"