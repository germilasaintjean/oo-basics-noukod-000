class Shoe
#  attr_accessor :color , :size, :materiel , :condition
    attr_accessor  :color ,:size , :material , :cobble , :condition
    attr_reader :brand
  def initialize(brand)
     @brand = brand
  end
     def cobble(cobble)
       @cobble = cobble
     end

   def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
   end

end
