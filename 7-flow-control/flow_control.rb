puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 4

puts 1 != 2
puts 1 == 1

puts 'cat' < 'dog'
puts 'Cat' < 'DOGog'

puts 'please insert username'
name = gets.chomp

if name == 'winarto'
  puts 'hello ' + name
else 
  puts 'username salah'
end

i = 0

loop do 
  if i < 10
    puts i
    i = i + 1
  else 
    break
  end
end

puts '=' * 10
a = ['a', 'b', 'c']
for x in a do
  puts x
end

puts '=' * 10
puts 'insert comment '
command = ''
while command != 'bye'
  puts command
  command = gets.chomp
end

puts 'end'

puts '=' * 10
gorengans = ['tahu bulat', 'tempe goreng', 'pempek goreng']
i = 1
gorengans.each do |gorengan| 
  puts i.to_s + '. ' + gorengan
  i = i + 1
end

puts '=' * 10
puts true and false
puts false and true
puts true and true
puts false and false

puts '=' * 10
puts true or true
puts true or false 
puts false or true 
puts false or false