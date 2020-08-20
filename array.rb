fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruit|
  amount=fruit[1].sum
  puts "#{fruit[0]}の合計金額は#{amount}です"
end