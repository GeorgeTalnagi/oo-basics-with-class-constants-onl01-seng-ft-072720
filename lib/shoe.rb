class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    #if BRANDS does not include the brand argument in the list, add it 
    #if BRANDS does include the argument, skip 
    #! makes it look for a boolian value of false (! = not that)
    if !BRANDS.include? (brand)
      BRANDS << brand 
    end 
  end 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end 