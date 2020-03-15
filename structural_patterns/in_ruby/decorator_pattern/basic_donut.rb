require_relative 'donut_interface.rb'

class BasicDonut < Donut
   attr_accessor :cost, :description 
    def initialize(cost, description)
        super(cost,description)
    end
end