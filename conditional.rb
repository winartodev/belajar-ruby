username = "Budi"
password = "123"

if username == "Budi"
  puts "hello #{username}"
end

number = 8
if number%2 == 0 
  puts "even"
else 
  puts "odd"
end

if number >= 8
  puts "A"
elsif number < 8
  puts "C"
end

score = 80
if score > 80 && score <= 100 
  puts "score A"
elsif score > 75 && score <= 80 
  puts "score B"
elsif score > 60 && score <= 75 
  puts "score C"
elsif score > 40 && score <= 60 
  puts "score D"
elsif score > 0 && score <= 40 
  puts "score E"
else 
  puts "index out of number"
end 
  
# case statements
grade = "A"
case grade
when "A" 
  puts "your grade is A"
when "B" 
  puts "your grade is B"
else
  puts "your grade is C"
end

# useless statement
name = "Winarto"
puts "yout name is winarto" unless name != "Winarto"

# ternary operators
err = "This is error" 
response = err != nil ? "Error": "Not Error" 
puts response
