def draw arr
    return arr.sample(2)
end

def result
    array=["rock","paper","scissor","rock","paper","scissor"]
    draws=draw(array)
    print draws
    
    if draws[0]=="rock" && draws[1]=="paper"
        puts "player 2 wins"
        elsif draws[0]=="rock" && draws[1]=="scissor"
            puts "player 1 wins"
        elsif draws[0]=="rock" && draws[1]=="rock"
            puts "draw"
        elsif draws[0]=="paper" && draws[1]=="rock"
            puts "player 1 wins"
        elsif draws[0]=="paper" && draws[1]=="scissor"
            puts "player 2 wins"
        elsif draws[0]=="paper" && draws[1]=="paper"
            puts "draw"
        elsif draws[0]=="scissor" && draws[1]=="rock"
            puts "player 2 wins"
        elsif draws[0]=="scissor" && draws[1]=="paper"
            puts "player 1 wins"
        elsif   draws[0]=="scissor" && draws[1]=="scissor"
            puts "draw"
    end
end
result