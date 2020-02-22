require_relative 'car_interface'

module Cars
 
  class Lemon
    include CarInterface

    def get_description
     puts "I make the driver angry and the mechanic wealthy" 
    end
  end

  class Economic
    include CarInterface

    def get_description
      puts "My gas mileage is so good you'll rarely see me at the gas station"
    end
  end
end
