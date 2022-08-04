# Mixin for the Win
# Almost there! Our review wouldn’t be complete without a little mixin magic.

# Instructions
# 1.
# Finally, let’s include our Languages module in the Master class (on line 6) so that our favorite language gets printed to the console.

module Languages
    FAVE = "Ruby"  # This is what you typed before, right? :D
  end
  
  class Master
    include Languages
    def initialize; end
    def victory
      puts FAVE
    end
  end
  
  total = Master.new
  total.victory

  # Master