# loop 
i = 1
loop do 
  puts "index #{i}"
  i+=1
  break if i > 10
end

# while 
x = 0 
while x < 10 
  puts "while #{x} < 10"
  x += 1
end

# until 
z = 0
until z > 10 do 
  puts "#{z}"
  z += 1
end

# for 
for i in 1..5 
  puts "index for #{i}"
end
