# Have a Little Class
# Let’s go ahead and toss in a class variable. We’ll use the variable @@users to keep track of all the users on our computer.

# Instructions
# 1.
# Add a class variable called @@users to your Computer class. Set it equal to an empty hash.

# In your initialize method, set @@users[username] = password so that your @@users hash keeps usernames as keys with each username’s password as the associated value.

class Computer
    @@users = {}
    def initialize(username, password)
      @username = username
      @password = password
      @files = {}
      @@users[username] = password
    end
  end