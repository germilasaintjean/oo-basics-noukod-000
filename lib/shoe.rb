class Shoe
#  attr_accessor :color , :size, :materiel , :condition
    attr_accessor :brand , :color ,:size , :material , :condition , :cobble

  def initialize(brand)
    @brand = brand
  end
def cobble=(cobble)
  @cobble = cobble
end
def cobble
puts "Your shoe is as good as new!"
end
end
