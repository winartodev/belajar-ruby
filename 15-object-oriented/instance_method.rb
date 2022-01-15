# define a class
class Box 
  # constructor method
  def initialize(w, h)
    @width, @height = w, h
  end 

  # instace method
  def getArea
    @width * @height
  end 
end 

# create an object
box = Box.new(2, 3)

# call instace methods
a = box.getArea
puts "Area of the box is : #{a}"