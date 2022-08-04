# BANKING ON RUBY
# Private Affairs
# Let’s go ahead and create our private methods. (It makes sense to create these first, since our public methods will rely on them.)

# Instructions
# 1.
# Add two private methods to your Account class, pin and pin_error.pin should take no arguments and set an instance variable, @pin, equal to the PIN number 1234.

# pin_error should take no arguments and should simply return the string "Access denied: incorrect PIN."

class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance=100)
      @name = name
      @balance = balance
    end
  
    private
    def pin
      @pin = 1234
    end
    def pin_error
      return "Access denied: incorrect PIN."
    end 
  end