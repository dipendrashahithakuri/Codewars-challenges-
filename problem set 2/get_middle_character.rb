def get_middle(test)
   if test.length.even?
      return test[test.length/2-1] + test[test.length/2]
   else
      return test[test.length/2]
   end
end

# puts the_middle("Educations").inspect