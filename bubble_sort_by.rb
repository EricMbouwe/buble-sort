def bubble_sort_by(arr)
  loop do
    sorted = true
    (0...arr.length - 1).each do |i|
      if yield(arr[i], arr[i + 1]).positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
    break if sorted
  end
  arr
end

var = bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end

print var
