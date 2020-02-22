require_relative 'salesman_interface'

class ShadyCarSalesman
    include SalesmanInterface #implement abstract class
    
    def get_pitch
        puts "Trust me, this car is fine...."
    end
end

class CarSalesman
    include SalesmanInterface

    def get_pitch
        puts "Sign now and i'll get you an extra 8% off!"
    end
end

