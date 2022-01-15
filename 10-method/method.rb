# BASIC METHOD
def sayHello
  puts 'hello'
end 
sayHello

# METHOD WITH PARAMETER
def loginFlow username 
  if username == 'winarto'
    puts 'Hello winarto'
  else 
    puts 'Username not correct'
  end
end
loginFlow 'winarto'

# local variable
def keranjangBuah 
  fruit = ''
  fruits = []

  while fruit != 'done'
    fruit = gets.chomp
    fruits.push fruit
  end

  fruits.pop
  return fruits.to_s
end

x = keranjangBuah
puts "List of fruits => " + x