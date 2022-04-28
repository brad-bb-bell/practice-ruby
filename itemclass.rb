require './storable.rb'

class Item
  include Storable
  def print_info
    puts "#{@color} #{@name} $#{@price}"
  end
end