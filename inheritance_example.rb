class Bike
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def ring_bell
    puts "Ring ring!"
  end
end

class Car < Bike
  def honk_horn
    puts "Beeeeeeep!"
  end
end

bike = Bike.new
car = Car.new
bike.accelerate
car.accelerate
bike.ring_bell
car.honk_horn