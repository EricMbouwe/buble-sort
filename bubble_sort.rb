def bubble_sort(arr)
  loop do
    sorted = false
    (0...arr.length - 1).each do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = true
      end
    end
    break unless sorted
  end
  arr
end

print bubble_sort([7, 2, 5, 1, 6])
