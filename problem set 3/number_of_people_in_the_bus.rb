def numbers(bus_stops)
    i=0
    u=[]
    d=[]
    while i<bus_stops.length do
        j=0
        while j<2 do
            if j==0
                u<<bus_stops[i][j]
            else
                d<<bus_stops[i][j]
            end
            j=j+1
        end
        i=i+1
    end
    
    sum_up = u.inject(0,:+)
    sum_down = d.inject(0,:+)

    remaining_people = sum_up - sum_down
    return remaining_people
end
# numbers([[10, 0], [3, 5], [5, 8]])