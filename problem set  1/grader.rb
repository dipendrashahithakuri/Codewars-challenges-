def grader(score)
    if(score>=0.9)
        puts 'A'
        elsif(score>=0.8)
            puts 'B'
        elsif(score>=0.7)
            puts 'C'
        elsif(score>=0.6)
            puts 'D'
        else
            puts 'F'
    end
end
grader(1)