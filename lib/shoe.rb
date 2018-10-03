class Shoe
  attr_accessor :color , :size, :materiel , :condition
  attr_writer :brand

  def brand=(brand)
    @brand = brand
      end

      def brand
        brand
      end
end
