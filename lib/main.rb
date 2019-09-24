def bubble_sort(array)
    swap = true
    while swap do
        swap = false
        for i in 0...(array.length-1) do
            left = array[i]
            right = array[i+1]
            if left>right
                array[i],array[i+1] = array[i+1],array[i]
                swap=true
            end 
        end
    end
    array
end


#test on integers
arr = [12,3,54,1,2]
puts bubble_sort(arr)
#expected output 1,2,3,12,54
puts "\n"
#test on strings
arr = ['bull','ball','zebra','goat','cat']
puts bubble_sort(arr)
#expected output ball,bull,cat,goat,zebra