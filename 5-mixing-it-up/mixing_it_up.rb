# conversions 
#  to get the string version of an objct, we simply write .to_s after it: 
var1 = 2
var2 = '5'

#  convert var1 to strng and print it out
puts var1.to_s + var2 
# convert var1 to integer and print it out
puts var1 + var2.to_i
# convert var2 to float 
puts var2.to_f

# gets can retrieve a string result
puts gets

# example 
puts 'Hello there, and what\'s your name ?'
name = gets
puts 'hello ' + name + ' is a good name'

puts 'given value a'
a = gets
puts 'given value b'
b = gets 
c = a.to_i + b.to_i
puts "the result is " +  c.to_s

puts 'Hello there, and what\'s your name ?'
name = gets.chomp
puts 'hello ' + name + 'is a good name'
