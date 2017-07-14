def calculate_tip(amount,rating)
    rate=rating.downcase
    case rate
        when "terrible"
            return 0
        when "poor"
              return (amount*0.05).ceil
              
        when "good"
              return (amount*0.1).ceil
             
        when "great"
              return (amount*0.15).ceil
             
        when "excellent"
              return (amount*0.2).ceil
            
        else
            "Rating not recognised"
    end
end