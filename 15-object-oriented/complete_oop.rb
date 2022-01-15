class Box
  # initialize our class variables
  @@count = 0
  def initialize(w, h)
    # assign instance variables
    @width, @height = w, h

    @@count += 1
  end

  # accessor methods
  def printWidth
    @width
  end 

  def printHeight
    @height
  end

  def setHeight(value)
    @height = value
  end 

  def setWidth(value)
    @width = value
  end 

  def getArea
    @width * @height
  end 

  def self.printCount
    puts "Box count is #{@@count}"
  end
end 

# create an object
box = Box.new(10, 20)

# use set method 
box.setHeight(20)
box.setWidth(30)

# use accessor methods
x = box.printWidth
y = box.printHeight

area = box.getArea

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"
puts "Area of the box is : #{area}"
Box.printCount