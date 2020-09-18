# Sを読み込む。
S = gets.to_i

# S*Sの配列を作る。
squares = Array.new(S) { Array.new(S, 0) }

# S行分ループする。
for i in 0..S - 1 do
    # その行に埋める内容を読み込む。
    wordsInLine = gets.split(' ')

    # S列分ループする。
    for j in 0..S - 1 do
        # そのマスに埋める。
        squares[i][j] = wordsInLine[j];
    end
end

# ここまでの動作確認
p squares