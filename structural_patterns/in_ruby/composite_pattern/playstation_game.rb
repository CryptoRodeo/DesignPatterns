$LOAD_PATH << '.'
require_relative 'game_interface.rb'

class PlayStationGame < GameInterface
    def initialize(name, cost)
        super(name,cost)
    end
end