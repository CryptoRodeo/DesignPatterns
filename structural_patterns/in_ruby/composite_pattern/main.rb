$LOAD_PATH << '.'
require_relative 'switch_game.rb'
require_relative 'playstation_game.rb'
require_relative 'game_collection.rb'

links_awakening = SwitchGame.new("Links Awakening", 60)
mario_oddysey = SwitchGame.new("Mario Oddysey", 60)

little_nightmares = PlayStationGame.new("Little Nightmares", 20)
shadow_of_mordor = PlayStationGame.new("Shadow of Mordor", 55)

game_collection = GameCollection.new

#thanks to the uniform behavior these game objects implement:

#They can be added to the game collection object
game_collection.add(links_awakening)
game_collection.add(mario_oddysey)
game_collection.add(little_nightmares)
game_collection.add(shadow_of_mordor)

#as well as have all their costs summed up into a final value.
puts game_collection.cost