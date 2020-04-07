def bubble_sort_by(arr)
  loop do
    sorted = false
    (0...arr.length - 1).each do |i|
      if (arr[i].length - arr[i + 1].length).positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = true
      end
    end
    break unless sorted
  end
  arr
end

print bubble_sort_by(%w[hi hello hey])
