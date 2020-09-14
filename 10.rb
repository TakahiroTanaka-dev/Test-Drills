fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]


  fruits_price.each do |fruit_price|
    # 変数sumを定義して0を代入する（合計のため）
    sum = 0
    # ここでは、fruits_priceの配列番号1番目を1つずつ抜き出している
    fruit_price[1].each do |fruit|
      # 例えば、最初は[200, 250, 220]が抜き出され
      # sum = 0 + 220 + 250 + 200が行われる（順番に繰り返される）
      sum += fruit
    end
    puts "#{fruit_price[0]}の値段は#{sum}円です"
  end