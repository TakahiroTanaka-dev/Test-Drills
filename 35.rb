def registration_student
  # 生徒の名前と年齢を登録できるようにしなさい
  student = {name: "year"}
  puts '生徒名を入力してください'
  name = gets.chomp.to_i
  puts '生徒の年齢を入力してください'
  year = gets.to_i

  registration_students = []

  registration_student << student
  # 登録した生徒の国語、数学、英語の点数を登録できるようにしなさい
  puts "国語の得点は？"
  language = gets.to_i
  puts "数学の得点は？"
  math = gets.to_i
  puts "英語の得点は？"
  english = gets.to_i
  
  subjects = [language, math, english]
end

def show_student_name
  # 登録された生徒の名前を番号を振って表示しなさい
  puts '見たい生徒の番号を入力してください'

  # 選択された生徒の名前、年齢、国語、数学、英語の点数を表示できるようにしなさい
  puts "名前:"
  puts "年齢:"
  puts "国語:"
  puts "数学:"
  puts "英語:"
end

students = []

while true
  puts '行いたい項目を選択してください'
  puts '[1]点数を登録する'
  puts '[2]点数を確認する'
  puts '[3]終了する'
  input = gets.to_i
  if input == 1
    registration_student
  elsif input == 2
    show_student_name
  elsif input == 3
    # アプリケーションを終了させなさい
  else
    puts '無効な値です'
  end
end