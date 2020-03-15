$LOAD_PATH << '.'

require 'wild_dog.rb'
require 'adapter.rb'
require 'hunter.rb'


wild_dog = Dog::WildDog.new
wild_dog_adapter = AdapterFor::WildDog.new(wild_dog)

hunter = Character::Hunter.new
hunter.hunt(wild_dog_adapter)
