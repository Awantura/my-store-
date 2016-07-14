require_relative "./basket_content.rb"

module Shop

  class Product
    attr_reader :name, :price

    @@id = 0

    def initialize(name, price)
      @id = next_id
      @name = name
      @price = price
	end
	
    def generate_and_print
      products << Product.new({id: 1, name: "Ball", price: 12.00})
      products << Product.new({id: 2, name: "Dress", price: 375.00})
      products << Product.new({id: 3, name: "Pancake powder", price: 23.70})
    
      products.each do 
        puts "#{@name} - Price:#{@price}"
      end
      private
      def next_id
        @@id += 1
      end
  end 
end


