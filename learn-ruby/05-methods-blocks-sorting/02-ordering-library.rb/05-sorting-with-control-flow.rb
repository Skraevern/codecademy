# Sorting With Control Flow
# Great! Now we need to add the right logic to our method.

# numbers = [1, 2, 3, 4, 5]
# numbers.reverse!
# puts numbers
# In the example above, we create an array called numbers.
# Then, we reverse the array. Like with .sort!, the exclamation mark means we modify the actual array.
# Finally, we print out 5, 4, 3, 2, and 1.

# Instructions
# 1.
# After your .sort! call, add an if-else statement. If rev is true, call reverse! on arr, else return arr.

# Keep your numbers array and the puts statement so that you can see your work in action!

def alphabetize(arr, rev=false)
    arr.sort!
    if rev == true
      return arr.reverse!
    else
      return arr
    end
  end
  
  
  numbers = [5, 1, 3, 8]
  puts alphabetize(numbers)

#   [1, 3, 5, 8]
