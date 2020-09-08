def bubble_sort(arr)
    swapped = true
    while swapped
        swapped = false
        index = 0
        (arr.length - 1).times do
            if arr[index] > arr[index + 1]
            arr[index], arr[index + 1] = arr[index + 1], arr[index]
            swapped = true
            end
        index += 1
        end
    end
    return arr
end
