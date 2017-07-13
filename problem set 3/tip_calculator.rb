puts "Enter your bill Amount"
amo=gets.chomp.to_f
puts "Give Your Rating"
rat=gets.chomp.downcase

def calculate(amount,rating)

    print "You Gave '#{rating}' Rating so, "

    case rating
        when "terrible"
            puts "You need to tip 0.00"
        when "poor"
            tip = amount*0.05
            puts "You need to tip #{tip}"  
        when "good"
            tip = amount*0.1
            puts "You need to tip #{tip}" 
        when "great"
            tip = amount*0.15
            puts "You need to tip #{tip}" 
        when "excellent"
            tip = amount*0.2
            puts "You need to tip #{tip}"
        else
            puts "Please give a valit rating"
    end
        
end

calculate(amo,rat)
