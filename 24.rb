def fizz_buzz
  i = 0
  while i < 101 do
    i += 1
    if i % 15 == 0
      puts "15の倍数"
    elsif i % 5 == 0
      puts "5の倍数"
    elsif i % 3 == 0
      puts "3の倍数"
    else
      puts i
    end
  end
end

fizz_buzz

# 回答は下のやつ
# def fizz_buzz
#   num = 1
#   while (num <= 100) do
#     if (num % 3 == 0) && (num % 5 == 0) # 3の倍数かつ5の倍数のとき
#       puts "FizzBuzz"
#     elsif (num % 3) == 0                # 3の倍数のとき
#       puts "Fizz"
#     elsif (num % 5) == 0                # 5の倍数のとき
#       puts "Buzz"
#     else                                # それ以外のとき
#       puts num
#     end

#     num = num + 1
#   end
# end

# fizz_buzz