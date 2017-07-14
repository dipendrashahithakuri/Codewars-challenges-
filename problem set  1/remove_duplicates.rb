# array=[]
# puts "Enter numbers for array :"
# array=gets.chomp.split()

def unique a
    i=0

    while(i < a.length)

        j=i+1

        while(j < a.length)

            if(a[i]==a[j])
                a.delete_at(j)
            end

            j+=1
        end
        i+=1
    end
return a
end

# unique(array)