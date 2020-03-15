$LOAD_PATH << '.'

require 'lion_interface.rb'
class AfricanLion < LionInterface::Lion
  def roar
    puts "roar!"
  end
end

class AsianLion < LionInterface::Lion
  def roar
    puts "roar!"
  end
end



