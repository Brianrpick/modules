
module Main

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
    puts @speed
  end

  def turn(new_direction)
    @direction = new_direction
  end
end


class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

end

class Car < Vehicle
  include Main

  def initialize 
    super
    @fuel = 250
    @make = "ford" 
    @model = "model"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def fuel_consumption
    fuel_consumption -= 10
  end

end

class Bike < Vehicle
  include Main

  def initialize
    super
    @wheels = 2
    @gears = "fixed"
    @seat = true
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new()
car.accelerate
car.honk_horn
bike = Bike.new()
bike.accelerate
bike.ring_bell

