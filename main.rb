require './foodclass.rb'
require './itemclass.rb'

item1 = Item.new({ name: "bicycle", price: 100, color: "black" })
item2 = Item.new({ name: "sunglasses", price: 50, color: "red" })
item3 = Item.new({ name: "t-shirt", price: 20, color: "pink" })
item4 = Food.new({ name: "bread", price: 2, flavor: "sourdough", shelf_life: "7 days"})

puts "My store has cool stuff. #{item1.name}, #{item2.name} and #{item3.name}."
puts "Menu:"
item1.print_info
item2.print_info
item3.print_info
item4.print_food