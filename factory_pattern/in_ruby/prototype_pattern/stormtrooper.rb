class Stormtrooper
  attr_accessor :name, :can_aim
  def initialize(name='', can_aim=false)
    @name = name
    @can_aim = can_aim
  end
end


trooper = Stormtrooper.new("Steve")

puts trooper.name

unless trooper.can_aim ; puts "This trooper needs more target practice" ; end 



better_trooper =  trooper.clone

puts better_trooper.name = "Stan"
better_trooper.can_aim = true

if better_trooper.can_aim ; puts "Pew pew" ; end
