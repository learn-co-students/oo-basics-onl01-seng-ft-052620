# class Shoe
#     def initialize(brand)
#          @brand = brand
#     end 

#     def brand
#         @brand
#     end

#     def color= (color)
#         @color = color
#     end 

#     def color
#         @color
#     end

#     def condition= (condition)
#         @condition = condition
#     end
    
#     def condition
#         @condition
#     end

#     def size= (size)
#         @size = size
#     end

#     def size
#         @size
#     end

#     def cobble
#         self.condition = "new"
#         puts ("Your shoe is as good as new!")
#     end 

#     def material= (material)
#         @material = material
#     end 

#     def material
#         @material
#     end
    
# end

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
      self.condition = "new"
      puts "Your shoe is as good as new!"
    end
  
  end
  


shoe = Shoe.new("Adidas")
Shoe.new("Nike")
shoe.color = "red"
shoe.condition = ("tattered")
shoe.size = (9.5)
shoe.cobble
shoe.material = "suede"

