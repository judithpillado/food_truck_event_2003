class FoodTruck
  attr_reader :name, :inventory
  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(initial_amount)
    initial_amount = 0
  end

  def stock(item, amount)
    @inventory[item] = amount
  end

end
