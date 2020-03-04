$LOAD_PATH << '.'

require 'lion_interface.rb'
module AdapterFor
  class WildDog < LionInterface::Lion
    attr_accessor :dog

    protected 
   
    @dog

    public
    
    def initialize(dog)
      @dog = dog
    end

    def roar()
      @dog.bark
    end
  end
end

