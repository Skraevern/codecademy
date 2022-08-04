# Displaying the Balance
# Perfect! Now let’s tackle the first public method, display_balance, which we’ll use to display our current account balance.

# Instructions
# 1.
# Define a public display_balance method to your Account class. It should take a single parameter, pin_number.

# The body of your method should check whether the pin_number is equal to pin (the result of calling the private pin method)

# If it is, display_balance should puts "Balance: $#{@balance}."

# Otherwise (else), it should puts pin_error (the pin_error message).

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
      "Access denied: incorrect PIN."
    end
    public 
    def display_balance(pin_number)
      if pin_number == @pin
        puts "Balance: $#{@balance}"
      else
        puts pin_error
      end
    end
  end