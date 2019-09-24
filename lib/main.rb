def bubble_sort(array)
    return array if array.length <= 1
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
