def slice_number(input)
  ten = (input/10)%10
  one= (input/1)%10

  return ten,one
end

puts "2桁の整数を入力してください"
input = gets.chomp.to_i
ten, one = slice_number(input)
puts "足し算と掛け算の合計は#{(ten + one) + (ten * one)}"