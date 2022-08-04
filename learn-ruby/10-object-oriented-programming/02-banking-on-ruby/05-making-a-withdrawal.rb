# Making a Withdrawal
# Well done! Now let’s add in our second public method, which will allow us to withdraw money from our account.

# The trick to this one is to realize that since @balance can only be accessed from inside the class, we’ll want to use @balance -= amount to decrease the balance by a certain amount.

# Instructions
# 1.
# Add a public withdraw method to your class that takes two parameters, pin_number and amount. If pin_number matches pin, your method should subtract the amount from the balance and puts "Withdrew #{amount}. New balance: $#{@balance}." Otherwise, it should puts pin_error.

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
    def withdraw (pin_number, amounr)
      if pin_number == @pin
        puts "Withdrew #{amount}"
      else
        puts pin_error
      end
    end
  end