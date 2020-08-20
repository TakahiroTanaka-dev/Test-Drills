def end_other(word, last_word)
  word_down=word.downcase
  last_word_down=last_word.downcase
  if word_down.slice(-3..-1).include?(last_word_down.slice(-3..-1))
    puts "True"
  else
    puts "False"
  end
end

end_other('Hiabc', 'abc')
end_other('AbC', 'HiaBc')
end_other('abc', 'abXabc')


# 書き模範解答でやってることわかるけど、俺のやつでもよくね？
#def end_other(a, b)
# a_down = a.downcase
# b_down = b.downcase
# a_len = a_down.length
# b_len = b_down.length
# if b_down.slice(-(a_len)..- 1) == a_down || a_down.slice(-(b_len)..- 1) == b_down
#   puts "True"
# else
#   puts "False"
# end
# end