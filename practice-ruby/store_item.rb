class Combo
  attr_reader :food, :price, :happy_meal_toy
  attr_writer :burn_food

  def initialize(menu_options)
    @food = menu_options[:food]
    @price = menu_options[:price]
    @happy_meal_toy = menu_options[:happy_meal_toy]
    @burn_food = menu_options[:burn_food]
  end

  def print_menu
    puts "#{@food} is #{@price} and it comes with a #{@happy_meal_toy}"
  end
end

combo1 = Combo.new :food => "pasta salad", :price => 7.50, :happy_meal_toy => "barbie dream house", :burn_food => true
combo2 = Combo.new(food: "tacos", price: 8.00, happy_meal_toy: "G.I. JOE", burn_food: true)
p combo1
p combo1.price
p combo2
p combo2.food
p combo1.print_menu

p combo1.burn_food
combo1.burn_food = (false)
puts combo1.burn_food
