class Fruits
@@sum = 0

  # インスタンス変数
  def initialize(name, price)
    @name = name
    @price = price
    @sum = @@sum += price
  end

  # クラス変数
  def self.get_sum
    puts "合計の価格は#{@@sum}円です"
  end

end


apple = Fruits.new("りんご", 120)
orange = Fruits.new("オレンジ", 200)
strawberry = Fruits.new("イチゴ", 60)

# クラスからアクセスしている
Fruits.get_sum