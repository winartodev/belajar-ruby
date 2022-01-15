class Model
  def initialize
    @dummyData = [{'id' => 1, 'name' => 'Andi'}]
  end

  def fetch
    @dummyData
  end

  def getByID(id)
    result = []
    for data in @dummyData
      if data['id'] == id
        result.push(data)
      end
    end
    result
  end

  def createData(data)
    data 
    @dummyData << data
    puts data
  end
end

class Controller 
  def initialize
    @model = Model.new
  end

  def fetch
    data = @model.fetch
    if data.length != 0
      data
    else 
      "data is empty"
    end
  end
  
  def getByID(id)
    data = @model.getByID(id)
    if  data.length != 0
      data
    else
      "id #{id} not found"
    end
  end

  def createData(data)
    @model.createData(data)
  end
end 


class View
  def initialize
    @controller = Controller.new
  end

  def showAllData
    puts "Show All Data"
    data = @controller.fetch
    for v in data 
      puts v
    end
  end

  def getDataByID
    puts "Type ID "
    id = gets
    x = @controller.getByID(id.to_i)
    puts x
  end
  
  def createData
    puts "Create Data"

    puts "Input ID"
    id = gets.chomp.to_i

    puts "Iput Name"
    name = gets.chomp

    data = {'id' => id, 'name' => name}
    @controller.createData(data)
  end
end

view = View.new

puts "==== CRUD ===="
puts "1. Create Data \n2. Show All Data\n3. Show Data By ID"
puts "==== Type A Number ===="

num = gets.chomp
case num.to_i
when 1
  view.createData
  view.showAllData
when 2
  view.showAllData
when 3
  view.getDataByID
else 
  puts "user input #{num} is not correct"
end
