class Shoe 
  def initialize(brand)
    @brand=brand 
  end 
  
  def brand 
    @brand 
  end 
  
  def color=(color)
    @color=color 
  end 
  
  def color 
    @color 
  end 
  
  def size=(size)
    @size=size
  end 
  
  def size 
    @size 
  end 
  
  attr_accessor :material 
  
  attr_accessor :condition 
  
  def cobble
    puts "Your shoe is as good as new!"
    @cobble= "new"
  end 

  
end 

shoe = Shoe.new("Nike")
shoe.condition="tattered"
