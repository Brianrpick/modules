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