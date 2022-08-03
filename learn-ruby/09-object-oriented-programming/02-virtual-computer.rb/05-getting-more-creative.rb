# Getting More Creative
# Excellent! Our class is coming together, but it’s a bit boring. Let’s add another method, create. We’ll want to do a few things in it:

# Instructions
# 1.
# Inside your Computer class, define a method called create with a single parameter, filename.

# Inside create, declare a variable called time and set it equal to the current time (using Time.now).

# Next, inside create, add a new key/value pair to the @files hash. Use the filename key to store the value time.

# For the final step in create, please puts a message telling the user that a new file was created. Feel free to put in any information you like; the one we used in exercise 1 printed the filename, the username, and the time.

class Computer
    @@users = {}
    def initialize(username, password)
      @username = username
      @password = password
      @files = {}
      @@users[username] = password
    end
    
    def create(filename)
      time = Time.now
      @files[filename] = time
      puts "#{filename} was created at #{time} by #{@username}. "
    end
  end