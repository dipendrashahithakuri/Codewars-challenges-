def grader(score)
    if(score>=0.9)
        return 'A'
        elsif(score>=0.8)
            return 'B'
        elsif(score>=0.7)
            return 'C'
        elsif(score>=0.6)
            return 'D'
        else
            return 'F'
    end
end
# grader(0.7)