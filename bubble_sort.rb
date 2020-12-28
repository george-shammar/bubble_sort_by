def bubble_sort_by(arr)
    arr.length.times do
        arr.each_with_index do | x, i|
            left = arr[i]
            right = arr[i + 1]
            if (arr[-1] != left)
                if(arr[i] - arr[i + 1] > 0) do
                    arr[i], arr[i + 1] = arr[i + 1], arr[i]
                end
            
                
        end
    end
end
    
