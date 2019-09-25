def bubble_sort_by(array)
    return array if array.length <= 1
    if block_given?
        swap = true
        while swap do
            swap = false
            for i in 0...(array.length-1) do
                left = array[i]
                right = array[i+1]
                if yield(left,right).positive? 
                    array[i], array[i+1] = array[i+1], array[i] 
                    swap = true
                end
            end
        end
    end
    array
end