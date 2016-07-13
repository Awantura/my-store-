require_relative "./basket_content.rb"

module Shop
  
  class Basket
    attr_reader :products

  	  def initialize
  	   @products = []
      end

      def add(product)
  	    @products << product 
      end
  end
end
