require_relative 'car_interface'

class Car
  include Car_Interface #implements the car interface
  attr_accessor :maker, :model
  def initialize(maker, model)
    self.maker = maker
    self.model = model
  end 
end

#Factory pattern
class CarFactory
  def self.make_car(maker,model)
    Car.new(maker,model)
  end
end

camry = CarFactory.make_car("Toyota", "Camry")
