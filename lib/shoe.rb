class Shoe
  attr_accessor :color , :size, :materiel , :condition
  attr_writer :brand
  def initialize(brand)
    @brand = brand
  end
  
end
