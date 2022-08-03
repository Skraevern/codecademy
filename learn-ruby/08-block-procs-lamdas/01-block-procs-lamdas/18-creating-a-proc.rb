# Creating a Proc
# Now let’s tackle procs. First step: create one!

# Instructions
# 1.
# Create a proc called under_100 that checks if a number it’s passed is less than 100. (We’ll handle passing this proc the .select method in the next exercise—we won’t need to do anything with the ages array just yet.)

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!

under_100 = Proc.new { |num| num < 100 }