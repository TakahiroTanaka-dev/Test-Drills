def near_ten(number)
  close_number = number % 10
  if close_number == 0 
    puts "True"
  elsif close_number == 1
    puts "True"
  elsif close_number == 2
    puts "True"
  elsif close_number == 9
    puts "True"
  elsif close_number == 8
    puts "True"
  else
    puts "False"
  end
end

near_ten(13)
near_ten(12)
near_ten(17)
near_ten(19)
near_ten(29)


# 模範回答俺のやつは冗長すぎる
# def near_ten(num)
#   quotient = num % 10
#   if quotient <= 2 || quotient >= 8
#     puts "True"
#   else
#     puts "False"
#   end
# end