class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Bus < Car
  def run(distance)
    puts "バスで#{distance}キロ走ります"
    super
    puts "30人を乗せて、走っています"
  end
end

car = Car.new
car.run(100)

truck = Bus.new
truck.run(5)