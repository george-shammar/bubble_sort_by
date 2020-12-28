def bubble_sort_by(arr)
arr.length.times do
arr.each_with_index do |_x, i|
left = arr[i]
  if arr[-1] != left
    if (arr[i].length - arr[i + 1].length).positive?
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
    end
  end
end
end
arr
end
puts bubble_sort_by(%w[hi hello hey])
