def solution(a, b)
  if a.length > b.length
    return b+a+b
  elsif b.length > a.length
    return a+b+a
  end  
end