# clever_printメソッドのおこなう処理
def clever_print(*args)
  converted = []
  args.each { |arg| converted << arg.to_a }
  puts converted.join(" ")
end