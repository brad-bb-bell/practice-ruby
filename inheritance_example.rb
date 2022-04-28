class Vehicle
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
end

class Bike < Vehicle
  def initialize(input_options)
    super()
    @type = input_options[:type]
    @weight = input_options[:weight]
    @color = input_options[:color]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

class Car < Vehicle
  def initialize(input_options)
    super()
    @make = input_options[:make]
    @model = input_options[:model]
    @color = input_options[:color]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

bike = Bike.new({ type: "cruiser", weight: "heavy", color: "red" })
car = Car.new({ make: "nissan", model: "frontier", color: "silver" })
bike.accelerate
car.accelerate
bike.ring_bell
car.honk_horn
p bike
p car
