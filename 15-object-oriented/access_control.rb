# define a class
class Box
  # constructor method
  def initialize(w, h)
    @width, @height = w, h
  end

  def getWidth
    @width
  end

  def getHeight
    @height
  end

  def getArea 
    getWidth * getHeight
  end 
  # make them private
  private :getWidth, :getHeight

  # instance method to print area
  def printArea 
    @area = getWidth * getHeight
    puts "#{@area}"
  end

  # make it protected
  protected :printArea
end

# create an object
box = Box.new(2, 3)

a = box.getArea
puts "#{a}"
box.printArea