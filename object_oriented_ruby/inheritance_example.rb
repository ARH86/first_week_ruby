class Vehicle 

  def initialize(input_options)
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



class Car < Vehicle
  attr_reader :make, :model, :fuel
  def initialize(car_options)
    super()
    @make = car_options[:make]
    @model = car_options[:model]
    @fuel = car_options[:fuel]
  end
  
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(bike_options)
    super()
    @speed = bike_options[:speed]
    @direction = bike_options[:direction]
    @type = bike_options[:type]
    @weight = bike_options[:weight]
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


p car = Car.new(fuel: "premium",
                 make: "Toyota", 
                 model: "Corolla"
               )
car.honk_horn

p bike = Bike.new({speed: 20})
bike.ring_bell
