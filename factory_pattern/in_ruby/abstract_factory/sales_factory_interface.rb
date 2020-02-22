module SalesFactoryInterface
    def make_car
        Car.new
    end

    def make_salesman
        Salesman.new
    end
end