$LOAD_PATH << '.'
require_relative 'game_interface.rb'

class SwitchGame < GameInterface
    def initialize(name, cost)
        super(name,cost)
    end
end