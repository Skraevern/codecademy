# Creating the Account Class
# We’ll start off by creating our Account class. First, though, you probably noticed this bit of fanciness in the last exercise:

#     def initialize(name, balance=100)
#       @name = name
#       @balance = balance
# What’s that balance=100 doing? It’s signifying an optional parameter. Ruby is saying that you can pass one or two arguments to initialize; if you pass two, it uses your balance argument to set @balance; if you only pass a name, balance gets a default value of 100, and that’s what gets stored in @balance.

# You probably also noticed we used underscores in our 1_000_000 (one million). Ruby allows this, and it makes it easier to read big numbers! Cool, no?

# Instructions
# 1.
# Create an Account class in the editor. The :name and :balance attributes should be readable (but not writeable!). The class’ initialize method should take two parameters, name and balance, and the balance parameter should default to 100.

# Finally, go ahead and store your parameters in instance variables @name and @balance, respectively.

class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance=100)
      @name = name
      @balance = balance
    end
  end