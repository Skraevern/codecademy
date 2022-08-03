# Omit Needless Words
# One of the most common suggestions when it comes to writing is to omit needless words, and it applies just as much to writing Ruby as writing stories.

# There are two control structures to change here:

# The unless block:

# unless n.is_a? Integer
#  return "n must be an integer."
# end
# The if block below the unless block:

# if n <= 0
#  return "n must be greater than 0."
# end
# Both blocks can be simplified using the zen of Ruby!

# Instructions
# 1.
# Refactor the code in the editor to use single-line ifs and unlesss.
# Checkpoint 2 Passed

# Stuck? Get a hint


# Concept Review
# Want to quickly review some of the concepts you’ve been learning? Take a look at this material's cheatsheet!

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  unless n.is_a? Integer
    return "n must be an integer."
  end

  if n <= 0
    return "n must be greater than 0."
  end
  
  return Prime.first n
end

first_n_primes(10)

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  return Prime.first n
end

first_n_primes(10)