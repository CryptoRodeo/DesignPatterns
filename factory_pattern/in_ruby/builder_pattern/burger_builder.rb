class BurgerBuilder

  @size = 0
  @cheese = false
  @bacon= false
  @lettuce = false
  @tomato = false

  attr_accessor :size, :cheese, :bacon, :lettuce, :tomato

  def initialize(size_of_burger)
    @size = size_of_burger
  end

  def add_bacon
    @bacon= true
    self #self is returned so we can chain methods
  end

  def add_lettuce
    @lettuce = true
    self
  end

  def add_cheese
    @cheese = true
    self
  end

  def add_tomato
    @tomato = true
    self
  end

  def build
    Burger.new(self)
  end
end

