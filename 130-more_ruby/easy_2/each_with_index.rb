# Source: https://launchschool.com/exercises/12e1e19c

def each_with_index(arr)
  idx = 0
  while idx < arr.size
    yield(arr[idx], idx)
    idx += 1
  end
  arr
end

result = each_with_index([1, 3, 6]) do |value, index|
  puts "#{index} -> #{value**index}"
end

puts result == [1, 3, 6]
