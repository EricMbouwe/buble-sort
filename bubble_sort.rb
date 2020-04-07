def bubble_sort(arr)

  loop do
    sorted = false
    for i in 0...arr.length-1
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = true
      end
    end
    break unless sorted
  end
  arr

end


my_arr = [2, 5, 1, 6, 7]

print bubble_sort([7, 2, 5, 1, 6])

