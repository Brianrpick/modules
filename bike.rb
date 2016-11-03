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