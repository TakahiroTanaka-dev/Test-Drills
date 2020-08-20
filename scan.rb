def count_hi(greet)
  if greet.include?("hi")
    puts greet.scan("hi").count
  end
end

count_hi('abc hi ho')
count_hi('ABChi hi')
count_hi('hihi')

def  contain_hi(greeting)
  puts greeting.scan("hi").length
end

contain_hi("himaohi")