def name_show(input)
  if input.include?(".")
    puts "エラー!記号は登録できません"
  elsif input.include?(" ")
    puts "エラー!記号は登録できません"
  else
    puts input
  end
end

input = gets.chomp
name_show(input)