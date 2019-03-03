class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.flatten
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(input)
    @brand = input
    BRANDS << input
    BRANDS.flatten
  end

  def brand
    @brand
  end




end
