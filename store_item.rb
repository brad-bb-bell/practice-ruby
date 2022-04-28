require './foodclass.rb'
require './itemclass.rb'

item1 = Item.new({ name: "doughnut", price: 1, flavor: "glazed" })
item2 = Item.new({ name: "muffin", price: 2, flavor: "lemon poppyseed" })
item3 = Item.new({ name: "pizza", price: 3, flavor: "pepperoni" })
item4 = Food.new({ name: "bread", price: 2, flavor: "sourdough", shelf_life: "7 days"})

puts "My store has great food. #{item1.name}, #{item2.name} and #{item3.name}."
puts "Menu:"
item1.print_info
item2.flavor = "blueberry"
item2.print_info
item3.price = 3.5
item3.print_info
p item4
item4.print_food
item4.print_info