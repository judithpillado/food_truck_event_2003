class FoodTruck
  attr_reader :name, :inventory
  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(amount)
    amount = 0

  end

  def stock(item, amount)
    amount = Hash.new(0)
    @inventory.each do |item, amount|
      inventory[item] += amount
    end
  end

end
