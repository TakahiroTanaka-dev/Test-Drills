def in1to10(num, outside_mode)
  if 1 <= num <= 10
    puts "True"
  elsif outside_mode == "true" && (num <= 0 || num >= 11)
    puts "True"
  else
    puts "False"
  end
end

in1to10(11, "true")