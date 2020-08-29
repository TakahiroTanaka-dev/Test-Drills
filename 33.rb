# モッカイ考えよう

def get_days(year, month)
  year_months = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
  year_months.each do |year_month|
    i +=1
    puts year_month[i]
  end

end

puts "年を入力してください："
year = gets.to_i
puts "月を入力してください："
month = gets.to_i

days = get_days(year, month)
puts "#{year}年#{month}月は#{days}日間あります"