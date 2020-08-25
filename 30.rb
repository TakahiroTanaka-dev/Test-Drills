def binary_search(array, number_of_elements, target)
  head = 0
  while head <= number_of_elements
    center = (head + number_of_elements) / 2
    if array[center] == target
      return center
    elsif array[center] < target
      head = center + 1
    else
      head = center -1
    end
  end

  return "#{target}は配列に存在しません。"
end

array=[1,3,5,6,9,10,13,20,26,31]
puts "検索したい数字を入力してください"
target = gets.chomp.to_i
number_of_elements = array.count

result = binary_search(array, number_of_elements, target)

if result == -1
  puts "#{target}は配列内に存在しません"
else
  puts "#{target}は配列の#{result}番目に存在します "
end