def extra_end(three_times)
  repeat=three_times.slice(1)
  puts repeat
end

input=gets.chomp.to_i
extra_end(input)