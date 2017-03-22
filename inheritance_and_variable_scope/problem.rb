class Vehicle
  @@wheels = 4

  def self.wheels
    @@wheels
  end
end

class Motorcycle < Vehicle
  @@wheels = 2
end

class Truck < Vehicle
end

p Motorcycle.wheels
p Vehicle.wheels
p Truck.wheels
