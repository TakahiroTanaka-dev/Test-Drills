def binary_search(array, right, target)
  head = 0
  while head <= right
    center = (head + right) / 2
    if array[center] == target
      return center
    elsif array[center] < target
      head = center +1
    else
      right = center -1
    end
  end
  return -1
end

array=[1,3,5,6,9,10,13,20,26,31]
target = gets.to_i
elements_of_number = array.count
result = binary_search(array, elements_of_number, target)

if result == -1
  puts "#{target}は配列内に存在しません"
else
  puts "#{target}は配列の#{result}番目に存在します "
end