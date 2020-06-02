class Shoe
    attr_accessor :brand, :condition, :color, :size, :material

def initialize(brand)
    @brand = brand
end


def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
end

end