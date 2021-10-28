# numeric 
numeric = 2

# decimal
decimal = 0.1

# string 
name = "winarto"

# boolean
boolean = true

# escape character 
message = "Dear Nathan, \n\tfrom Diana"

# interpolation
rightInterpolation = "Hello #{name}"
wrongInterpolation = 'Hello #{name}'

puts "data type numeric : "  + numeric.to_s # to_s called to convert variables to string
puts "data type decimal : " + decimal.to_s
puts "data type string : " + name.to_s
puts "data type boolean : " + boolean.to_s
puts message
puts rightInterpolation
puts wrongInterpolation