def police_trouble(a, b)
  if (a == true && b == true) or (a == false && b == false)
    puts "True"
  else
    puts "False"
  end
end

police_trouble(true, false)
police_trouble(true, true)
police_trouble(false, false)