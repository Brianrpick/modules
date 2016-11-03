#This time, use a module instead of inheritance to DRY up the code.
require './actions.rbru'
require './vehicle.rb'
require './bike.rb'
require './car.rb'


car = Car.new()
car.accelerate
car.honk_horn
bike = Bike.new()
bike.accelerate
bike.ring_bell

