def in1to10(num, outside_mode)
  if 1 <= num and num <= 10
    puts "True"
  elsif outside_mode === true && (num <= 0 || num >= 11)
    puts "True"
  else
    puts "False"
  end
end

in1to10(11, true)
in1to10(11, false)

# def in1to10(num, outside_mode)
#   if (num >= 1 && num <= 10) || outside_mode
#     puts "True"
#   else
#     puts "False"
#   end
# end