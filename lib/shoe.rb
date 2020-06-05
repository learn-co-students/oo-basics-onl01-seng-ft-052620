require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []

def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
  end
end


def cobble
@condition = "new"
  puts "Your shoe is as good as new!"
end  

# def condition 
#   if @cobble
#     puts "new"
#     end
#   end 
end
 
 shoe = Shoe.new("Adidas")
 