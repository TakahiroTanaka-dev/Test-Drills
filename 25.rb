def caught_speeding(speed, is_birthday)
  if is_birthday 
    point = 0
  else
    if speed <= 60
      point = 0
    elsif speed <= 80
      point = 1
    else
      point = 2
    end
  end
  puts "#{point}点の減点です"
end

caught_speeding(60, false)

# def caught_speeding(speed, is_birthday)
#   if speed <= 60 && is_birthday == true
#     puts "0点の減点"
#   elsif 61<= speed <= 80
#     puts "1点の減点"
#   elsif speed >= 80
#     puts "2点の減点"
#   end
# end
# caught_speeding(60, false)