def missing_char(string, num)
  without_word = string.slice!(num - 1)
  puts without_word
  puts string
end

missing_char("kitten", 1)
missing_char('kitten', 2)
missing_char('kitten', 4)