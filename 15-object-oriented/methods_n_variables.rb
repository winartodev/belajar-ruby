# define a class 
class Box 
  # initialize our class variables
  @@count = 0
  def initialize(w, h)
    # assign instance variables
    @width, @height = w, h
    @@count += 1
  end 

  def self.printCount
    puts "Box count is #@@count"
  end 
end 

# create two objects
box1 = Box.new(2,3)
box2 = Box.new(3,3)

# call method to print box count 
Box.printCount