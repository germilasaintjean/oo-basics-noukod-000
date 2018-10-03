class Shoe
#  attr_accessor :color , :size, :materiel , :condition
    attr_accessor :brand , :color ,:size
    attr_writer :materiel
  def initialize(brand)
    @brand = brand
  end

end
