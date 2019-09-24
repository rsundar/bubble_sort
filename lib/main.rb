def bubble_sort(array)
    skip = -1
    while skip != 0
        for i in 0...(array.length-2) do
            left = array[i]
            right = array[i+1]
            array[i],array[i+1] = array[i+1],array[i] if left>right
            skip += 1
        end
    end
    array
end