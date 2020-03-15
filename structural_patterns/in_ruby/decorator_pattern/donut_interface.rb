class Donut
    attr_accessor :cost, :description
    def initialize(cost=0,  description='')
        @cost = cost
        @description = description
    end
    def cost
        throw("Not implemented!")
    end
    
    def description
        throw("Not implemented")
    end
end