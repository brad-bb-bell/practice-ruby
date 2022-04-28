require './itemclass.rb'

class Food < Item
  def print_food
    puts "#{@flavor} #{@name} $#{@price}. Must be used by #{@shelf_life}"
  end
end