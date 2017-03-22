module Maintenance
  def change_tires
    # "Changing #{Vehicle::WHEELS} tires."
    "Changing #{Car::WHEELS} tires."
  end
end

class Vehicle
  WHEELS = 4
end

class Car < Vehicle
  include Maintenance
end

car = Car.new
p car.change_tires
