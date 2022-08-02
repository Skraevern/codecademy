# Looping with 'For'
# In case you’re not picking up on the theme of Ruby having a gajillion ways to do any given task: let’s convert our loop yet again.

# for k in 1..3
#   print k
# end
# In the above example, we print out 123 by virtue of looping from 1 to 3 inclusive.

# Instructions
# 1.
# Now print out the numbers from 1 to 50 inclusive, using a for loop instead of an until loop.

# i = 1
# until i == 51 do
#   print "#{i} "
#   i += 1
# end

i = 1
for i in 1..50
  print "#{i} "
end

# 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 