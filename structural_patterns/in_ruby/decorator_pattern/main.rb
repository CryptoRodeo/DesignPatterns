require_relative 'basic_donut.rb'
require_relative 'donut_decorators.rb'

donut = BasicDonut.new(2.0, "A basic donut")
puts donut.cost
puts donut.description

#decoration
donut = SprinkleDonut.new(donut)
puts donut.cost
puts donut.description

donut = BostonCreme.new(donut)
puts donut.cost
puts donut.description

donut = ChocolateDonut.new(donut)
puts donut.cost
puts donut.description

#final values after decorators
#description -> A basic donut with sprinkles filled with boston creme covered in chocolate
#cost -> 5.0