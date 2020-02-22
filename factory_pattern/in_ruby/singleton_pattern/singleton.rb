class President
  
   
    private
    @@instance 

    public

    def initialize
      raise "multiple instances cannot be created"
    end
   

   #singleton methods 
  class << self
       
    attr_accessor :instance
    
    def get_instance
      if self.instance.nil?
        self.instance = self.class.new
      end
    end

    def clone
      raise "Object cannot be cloned"
    end

  end
end

president = President.get_instance

doppleganger = president

puts doppleganger.equal?(president) #returns true since only one object of this class is created.

president2 = President.new #Raises error since there can only be one of this object.


