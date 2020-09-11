def number_show(input)
  if input <= 10 && input <= 0
    puts "0以下の数字です"
  elsif input > 10
    puts "10より大きい数字です"
  else
    puts "10以下の数字です"
  end
end

input = gets.to_i
number_show(input)


# 解答
# input = gets.to_i

# if input <= 0
#   puts "0以下の数字です"
# elsif input <= 10
#   puts "10以下の数字です"
# else
#   puts "10より大きい数字です"
# end