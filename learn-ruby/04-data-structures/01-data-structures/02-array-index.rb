# Access by Index
# Here’s something interesting about arrays: each element in the array has what’s called an index. The first element is at index 0, the next is at index 1, the following is at index 2, and so on. We can access elements of the array directly through these numbers using brackets, like so:

# array = [5, 7, 9, 2, 0]
# array[2]
# # returns "9", since "9"
# # is at index 2
# The diagram below shows how these indices work for our sample array, [5, 7, 9, 2, 0]. The first element has index 0, the next has 1, the next has 2, and so on.

#         +---+---+---+---+---+
# array   | 5 | 7 | 9 | 2 | 0 |
#         +---+---+---+---+---+
# index     0   1   2   3   4
# (This is a bit of an oversimplification, but it gets the idea across for now).

# We can access the ith element of an array called array by putting the index in square brackets, like so: array[i]. array[0] gets the first element, array[1] gets the second element, and so on. This is called access by index.

# Instructions
# 1.
# Use square bracket notation to print the third value of demo_array to the console.

# Remember that the third value is at index 2, not at index 3. We start counting indices from zero.

demo_array = [100, 200, 300, 400, 500]

print demo_array[2]
#=> 300