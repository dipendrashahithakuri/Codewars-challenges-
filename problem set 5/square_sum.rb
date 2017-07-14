def squareSum(numbers)
    sum=0
    numbers.each do |s|
      sum+=s**2
    end
    return sum
end