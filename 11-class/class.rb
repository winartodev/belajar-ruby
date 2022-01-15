class BangunDatar
  def initialize
    @name = 'wianrto'
    @nano = 1
  end

  def luas(sisi1, sisi2)
    result = sisi1 + sisi2
    return result
  end  

  def keliling(a, b)
    result = a * b
    return result
  end 

  def show_name 
    puts "hello " + @name
  end

  def show_nano
    puts "current nano " + @nano.to_s
    @nano += 1
    puts "increase nano " + @nano.to_s
  end
end

bd = BangunDatar.new
a = bd.luas(2, 2)
b = bd.keliling(3, 5)

puts a
puts "Hasilnya adalah " + b.to_s
bd.show_name
bd.show_nano

