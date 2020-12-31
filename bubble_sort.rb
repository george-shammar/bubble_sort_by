# Bubble_sort method.
def bubble_sort(arr)
  arr.length.times do
    arr.each_with_index do |_x, i|
      left = arr[i]
      if arr[-1] != left
        arr[i], arr[i + 1] = arr[i + 1], arr[i] if (arr[i] - arr[i + 1]).positive?
      end
    end
  end
  arr
end

puts bubble_sort([4, 3, 78, 2, 0, 2])

# bubble_sort_by
def bubble_sort_by(arr)
  arr.length.times do
    arr.each_with_index do |_x, i|
      left = arr[i]
      if arr[-1] != left
        arr[i], arr[i + 1] = arr[i + 1], arr[i] if yield(arr[i], arr[i + 1]).positive?
      end
    end
  end
  arr
end

p bubble_sort_by(%w[hi hello h hiya hey]) { |left, right|
  left.length - right.length
}
