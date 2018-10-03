class Shoe
#  attr_accessor :color , :size, :materiel , :condition
    attr_accessor :brand , :color ,:size , :materiel = "suede"

  def initialize(brand)
    @brand = brand
  end
end