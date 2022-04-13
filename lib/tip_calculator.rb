module TipCalculator
    
    def self.tip(totalCost)
      #15% is the default tip percentage in the US
      tip_percentage = 15
      if totalCost.size == 0
        return 0
      else
        # Calculate the amount to tip the waiter and round up float values
        return ((totalCost * tip_percentage).fdiv(100)).ceil()
      end
    end
  end