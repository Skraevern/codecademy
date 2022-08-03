# Passing Your Proc to a Method
# Perfect! Now let’s pass our proc to a method.

# Instructions
# 1.
# Now we’ll be using the ages array. Create a variable called youngsters and set it equal to calling .select on ages, and pass in your under_100 proc to filter for the ages that are less than one hundred. Remember to pass &under_100 to convert your proc to a block!

# puts youngsters at the end of the file in order to see the final contents of the array.

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!

under_100 = Proc.new { |num| num < 100 }

youngsters = ages.select(&under_100)

puts youngsters
# [23, 7, 11, 94, 70, 44]