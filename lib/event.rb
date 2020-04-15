class Event
  attr_reader :name, :food_trucks

  def initialize(name)
    @name = name
    @food_trucks = []
  end

  def add_food_truck(food_truck)
    @food_trucks << food_truck
  end

  def food_truck_names
    food_truck_name = []
    food_truck_name << food_truck.name
  end

  # def potential_revenue
  #   @item.price.sum * amount
  # end


  # def food_trucks_that_sell(item)
  # end



end
