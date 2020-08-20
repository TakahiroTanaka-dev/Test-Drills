def search(amount, input)
  input.each_with_index do |num, index|
    if amount==num
      puts "数字は#{index+1}番目の#{num}です"
      return
    end
  end
  puts "違いますよ"
end

input=[2,4,6,8,10]
search(2,input)