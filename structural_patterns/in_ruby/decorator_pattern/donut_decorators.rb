require_relative 'donut_interface'

class SprinkleDonut  < Donut
    def  initialize(donut)
        @donut = donut
    end

    def cost 
        @donut.cost + 1 if @donut.respond_to? :cost
    end

    def description
        "#{@donut.description} with sprinkles"
    end
end

class BostonCreme < Donut
    def  initialize(donut)
        @donut = donut
    end

    def cost
        @donut.cost + 1.25 if @donut.respond_to? :cost
    end

    def description
        "#{@donut.description} filled with boston creme" if @donut.respond_to? :description
    end
end

class ChocolateDonut < Donut
    def  initialize(donut)
        @donut = donut
    end

    def cost
        @donut.cost + 0.75 if @donut.respond_to? :cost
    end

    def description
        "#{@donut.description} covered in chocolate" if @donut.respond_to? :description
    end
end