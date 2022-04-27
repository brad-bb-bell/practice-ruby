# item1 = {name: "doughnut", price: 1, flavor: "glazed"}
# item2 = {name: "muffin", price: 2, flavor: "lemon poppyseed"}
# item3 = {name: "pizza", price: 3, flavor: "pepperoni"}
# puts "My store has great food. #{item1[:name]}, #{item2[:name]} and #{item3[:name]}."

class Item 
  
  attr_accessor :name, :price, :flavor
  # attr_writer :name, :price, :flavor

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @flavor = input_options[:flavor]
  end

  # def name
  #   @name
  # end

  # def name=(input_name)
  #   @name = input_name
  # end

  # def price
  #   @price
  # end

  # def price=(input_price)
  #   @price = input_price
  # end

  # def flavor
  #   @flavor
  # end

  # def flavor=(input_flavor)
  #   @flavor = input_flavor
  # end

  def print_info
    puts "#{@flavor} #{@name} $#{@price}"
  end

end

item1 = Item.new({name: "doughnut", price: 1, flavor: "glazed"})
item2 = Item.new({name: "muffin", price: 2, flavor: "lemon poppyseed"})
item3 = Item.new({name: "pizza", price: 3, flavor: "pepperoni"})

puts "My store has great food. #{item1.name}, #{item2.name} and #{item3.name}."
puts "Menu:"
item1.print_info
item2.flavor = "blueberry"
item2.print_info
item3.price = 3.5
item3.print_info
p item3