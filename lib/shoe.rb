class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand


  def initialize(brand)
    @brand = brand
    @color = "brown"
    @size = 10.5
    @material = "leather"
    @condition = "worn"
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end


end
