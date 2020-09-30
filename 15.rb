def count_hi(greet)
  if greet.include?("hi")
    puts greet.scan("hi").count
  end
end

count_hi('abc hi ho')
count_hi('ABChi hi')
count_hi('hihi')

# 問題.1
# 任意の文字列で
# "hi"がいくつあるか数えてその数を出力するメソッドを作りましょう。

# 出力例：
# count_hi('abc hi ho') → 1
# count_hi('ABChi hi') → 2
# count_hi('hihi') → 2

# ヒント
# scanを使用しましょう。

# scan
# scanは、対象の要素から引数で指定した文字列を検索して配列として返すメソッドです。