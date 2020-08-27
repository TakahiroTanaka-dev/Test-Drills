def xyz_there(words)
  if words.include?(".xyz")
    puts "False"
  elsif words.include?("xyz")
    puts "True"
  else
    puts "False"
  end
end

xyz_there('abcxyz')
xyz_there('abc.xyz')
xyz_there('xyz.abc')