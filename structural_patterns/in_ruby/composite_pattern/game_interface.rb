#This interface will ensure that all game objects act in a uniform manner when operated on.
class GameInterface
    attr_accessor :name, :cost
    def initialize(name = 'default', cost = 0)
        @name = name
        @cost = cost
    end
end