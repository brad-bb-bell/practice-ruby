class Item
  attr_accessor :name, :price, :flavor

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @flavor = input_options[:flavor]
  end

  def print_info
    puts "#{@flavor} #{@name} $#{@price}"
  end
end

item1 = Item.new({ name: "doughnut", price: 1, flavor: "glazed" })
item2 = Item.new({ name: "muffin", price: 2, flavor: "lemon poppyseed" })
item3 = Item.new({ name: "pizza", price: 3, flavor: "pepperoni" })

puts "My store has great food. #{item1.name}, #{item2.name} and #{item3.name}."
puts "Menu:"
item1.print_info
item2.flavor = "blueberry"
item2.print_info
item3.price = 3.5
item3.print_info

# puts "[C]reate [R]ead [U]pdate [D]elete [Q]uit:"
# input = gets.chomp
# if input = D
#   puts "Which item would you like to delete?"
#   delete = gets.chomp
