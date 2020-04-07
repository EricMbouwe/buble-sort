def bubble_sort_by(arr)

    loop do
      sorted = false
      for i in (0...arr.length-1)
            if(arr[i].length - arr[i+1].length).positive?
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                sorted = true
            end
      end
      break unless sorted
    end
    arr
end

# bubble_sort_by(["hi, hello,hey"]) { |first, second| first.length - second.length }
   

print bubble_sort_by(["hi","hello","hey"])

  
  