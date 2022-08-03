# THE REFACTOR FACTORY
# What You'll Be Fixing
# We’re going to reinforce our knowledge of Ruby best practices by refactoring some existing code. As mentioned, refactoring is the process by which we improve a code’s structure, appearance, and/or performance without modifying its overall behavior.

# The code in the editor is a Ruby method, first_n_primes, that takes a number n and generates a list of the first n prime numbers. Unfortunately, our poor author hasn’t yet mastered all the tools available in Ruby. But we can fix that!

# Instructions
# Let’s get to work and start refactoring this monster of a program!

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