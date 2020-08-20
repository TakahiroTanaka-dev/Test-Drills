# 駄作
def parrot_trouble(talking, hour)

  if hour <= 20 && 0 <= hour < 7 && talking
    puts "OK"
  elsif 8 <= hour <=19 && talking
    puts "NG"
  end

  
end

parrot_trouble(true, 9)


# 模範解答
def parrot_trouble(talking, hour)
  if talking && (hour < 7 || hour > 20)
    puts "NG"
  else
    puts "OK"
  end
end