module Actions

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