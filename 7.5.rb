input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]

def search(number, input)
  input.each_with_index do |item, i|
    if number == item
      puts "#{i+1}番目です"
      return
    end
  end
  puts "その数は存在しません"
end

number = gets.to_i
search(number, input)