# Short-Circuit Evaluation
# Recall that we have the boolean operators and (&&) and or (||) in Ruby. The && operator only returns true when the expressions on both sides of the operator are true; || returns true when one or the other or both of the expressions involved are true.

# Ruby does this via short-circuit evaluation. That means that Ruby doesn’t look at both expressions unless it has to; if it sees

# false && true
# it stops reading as soon as it sees && because it knows false && anything must be false.

# Remember how Ruby returns the result of the last expression it evaluated? We can use that to show short-circuit evaluation in action.

# Instructions
# Check out the code in the editor, then click Run. Because only false and nil are false values in Ruby, both strings are treated as true. Ruby knows true || anything is true, so in a || b, it only evaluates a. Since it might encounter a false in the b part of a && b, however, it has to evaluate b, which we see in the result!

def a
    puts "A was evaluated!"
    return true
  end
  
  def b
    puts "B was also evaluated!"
    return true
  end
  
  puts a || b
  puts "------"
  puts a && b

#   A was evaluated!
# true
# ------
# A was evaluated!
# B was also evaluated!
# true
