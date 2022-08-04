# Opening an Account
# We’re almost there! Now we just need to create an instance of Account so we can go about our banking business.

# Instructions
# 1.
# Last step: create an instance of your Account class called checking_account. Give it whatever name and starting balance you like!

class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance=100)
      @name = name
      @balance = balance
    end
    
    public
    def display_balance(pin_number)
      if pin_number == @pin
        puts "Balance: $#{@balance}."
      else
        puts pin_error
      end
    end
    
    def withdraw(pin_number,amount)
      if pin_number == @pin
        @balance -= amount
        puts "Withdrew #{amount}."
      else
        puts pin_error
      end
    end
  
    private
    def pin
      @pin = 1234
    end
    def pin_error
      return "Access denied: incorrect PIN."
    end 
  end
  
  checking_account = Account.new("Eric", 1_000_000)