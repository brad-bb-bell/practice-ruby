module Storable
  attr_accessor :name, :price, :flavor, :shelf_life, :color
  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @flavor = input_options[:flavor]
    @shelf_life = input_options[:shelf_life]
    @color = input_options[:color]
  end
end