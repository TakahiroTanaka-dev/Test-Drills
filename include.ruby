array=["YamadaTaro","OOPS", "Yamada.Taro", "Yamada Taro"]

array.each do |name|
  if name.include?('.')
    puts "エラー！記号は登録できません"
  elsif name.include?(' ')
    puts "!エラー!空白は登録できません"
  else
    puts "登録完了"
  end
end