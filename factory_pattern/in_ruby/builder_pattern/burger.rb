require_relative 'burger_builder'

class Burger
  
  protected
  @cheese = false
  @bacon = false
  @lettuce = false
  @tomato = false

  public
  def initialize(burger_builder)
    @size = burger_builder.size
    @cheese = burger_builder.cheese
    @lettuce = burger_builder.lettuce
    @tomato = burger_builder.tomato
  end
end


burger = (BurgerBuilder.new(3))
                    .add_lettuce
                    .add_tomato
                    .add_bacon
                    .build
