def near_ten(number)
  remainder = number % 10
  if remainder < 3
    puts "True"
  elsif remainder >= 5
    puts "10の倍数との差は#{10 -remainder}です"
  else
    puts "10の倍数との差は#{remainder}です"
  end
end

near_ten(12)
near_ten(12)
near_ten(17)
near_ten(23)