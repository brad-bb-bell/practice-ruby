module Drivable
  def initialize
    @speed = 0
    @direction = 'north'
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
end

class Car
  include Drivable
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Drivable
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new
bike.accelerate
bike.turn("west")
p bike