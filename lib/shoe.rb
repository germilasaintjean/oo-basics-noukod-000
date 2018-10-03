class Shoe
#  attr_accessor :color , :size, :materiel , :condition
    attr_accessor :brand , :color ,:size, :materiel

  def initialize(brand)
    @brand = brand
  end
def materiel=(materiel)
  @materiel = materiel
end
end
Shoe.materiel =  "suede"
Shoe.materiel
