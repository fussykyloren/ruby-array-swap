def swap!(arr, a, b)
    array = arr.dup
    array[a], array[b] = array[b], array[a]
    array
end