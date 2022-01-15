# define a class 
class Box
  # constructor method 
  def initialize(w, h)
    @width, @height = w, h
  end

  # instance method 
  def getArea 
    @width * @height
  end
end

class BigBox < Box
  # change existing getArea method as follows
  def getArea
    @area = @width * @height
    puts "Big Box Area is : #{@area}"
  end
end

# create an object
bigBox = BigBox.new(2 , 3)
bigBox.getArea

box = Box.new(2, 2)
res = box.getArea
puts "Box area is : #{res}"