require_relative 'sales_factory_interface'
require_relative 'cars'
require_relative 'salespeople'
class ShadyCarSale
    include SalesFactoryInterface
    
    def make_car
        Cars::Lemon.new
    end

    def make_salesman
        ShadyCarSalesman.new
    end
end

class EconomyCarSale
    include SalesFactoryInterface

    def make_car
        Cars::Economic.new
    end

    def make_salesman
        CarSalesman.new
    end
end

shady = ShadyCarSale.new

lemon_mobile  = shady.make_car
lemon_mobile.get_description

greasy_salesman = shady.make_salesman
greasy_salesman.get_pitch

puts "======================================="
budget_friendly = EconomyCarSale.new

hybrid_car = budget_friendly.make_car
honest_salesmen = budget_friendly.make_salesman

hybrid_car.get_description
honest_salesmen.get_pitch