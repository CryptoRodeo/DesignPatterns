class GameCollection
    def initialize
        @game_collection = []
    end

    def add(game)
        @game_collection.push(game) if game.respond_to? :cost
    end

    def cost
        @game_collection.reduce(0) { |sum,game| sum + game.cost}
    end
end
