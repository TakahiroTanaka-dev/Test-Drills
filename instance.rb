class Fruits
  @@sum=0
  def initialize(name,price)
    @name=name
    @price=price
    @@sum=@@sum+price
  end

  def self.get_sum
    puts "合計の価格は#{@@sum}円です"
  end
end


# 以下で3つのインスタンスを生成してください
fruit1=Fruits.new("apple", 120)
fruit2=Fruits.new("orange", 200)
fruit3=Fruits.new("strawberry", 80)

Fruits.get_sum

# 生成したらクラスメソッドget_sumを呼んで合計価格を表示しましょう