def register(books)
  book={}
  book[:title]=gets.chomp
  book[:author]=gets.chomp
  books << book
end

def search(books)
  puts "キーワードを入力してください"
  keyword=gets.chomp
  search_array=books.select{|book| book[:title].include?(keyword) || book[:author].include?(keyword)}

  if !search_array.empty?
    search_result(search_array)
  else
    puts "本はありません"
  end
end

def search_result(search_array)
  puts "#{search_array.count}サツの本が見つかりました"
  search_array.each do |result|
    puts "----------------------"
    puts "タイトル：#{result[:title]}"
    puts "著者：#{result[:author]}"
  end
    puts "----------------------\n\n"
end


books=[]
num=100

100.times do
  puts "
  メニューを選択してください
  1：本の登録
  2：検索する
  3：途中で終了する
  
  "

  input=gets.to_i

  if input==1
    register(books)
  elsif input==2
    search(books)
  else
    puts "終了します"
    exit
  end

end