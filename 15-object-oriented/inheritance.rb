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

# define a sub class
class BigBox < Box
  # add new instance method 
  def printArea 
    @area = @width * @height
    puts "Big Box Area is : #@area"
  end
end 

# create an object 
box = BigBox.new(10, 20)

# print the area
box.printArea