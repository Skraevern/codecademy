# Up, Up, and Away!
# You’re a champion! Our last topic: Ruby’s super keyword. (We’ve decided we liked Message‘s initialize method after all.)

# Instructions
# 1.
# To finish this lesson, go ahead and remove the subject parameter and @subject instance variable from Email.

# Pass Email‘s initialize method the same two parameters passed to Message‘s—from and to—and add the super keyword as the only line of code in the body of Email‘s initialize method.

class Message 
    @@messages_sent = 0
    def initialize(from, to)
      @from = from
      @to = to
      @@messages_sent += 1
    end
  end

  my_message = Message.new("test", "test2")

  class Email < Message
    def initialize(from, to)
      super
    end
  end
