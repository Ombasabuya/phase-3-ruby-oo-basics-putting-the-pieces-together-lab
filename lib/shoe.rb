
# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand=brand
        @condition="tattered"
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition="new"
    end
end
shoe = Shoe.new("leopard")
shoe.color = "black"
shoe.size = 43
shoe.condition = "brandNew"