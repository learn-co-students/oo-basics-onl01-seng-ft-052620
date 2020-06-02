class Shoe 
  
  def initialize(brand)
    @brand = brand
end

def brand
  @brand
end

def color=(shoe_color)
  @color = shoe_color
end

def color
  @color
end

def size=(shoe_size)
  @size = shoe_size
end
def size
  @size
end

def material=(shoe_material)
  @material = shoe_material
end
def material
  @material
end

def condition=(shoe_condition)
  @condition = shoe_condition
end
def condition
  @condition
end
def cobble
  self.condition = "new"
  puts "Your shoe is as good as new!"
end
shoe_condition = "new"
end




