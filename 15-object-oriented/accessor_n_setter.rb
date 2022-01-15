# define a class 
class Box
  # constructor method
  def initialize(w,h)
    @width, @height = w,h
  end 

  # accessor methods
  def printWidth
    @width
  end 

  def printHeight
    @height
  end

  # setter methods
  def setWidth=(value)
    @width = value
  end 

  def setHeight=(value)
    @height = value
  end
end 

# create an object 
box = Box.new(2, 3)

# use setter methods
box.setWidth = 10
box.setHeight = 12

# use accessor methods
x = box.printWidth
y = box.printHeight

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"