module Shop

  class Product
	attr_reader :name, :price

	@@id = 0

	def initialize(id, name, price)
		@id = next_id
		@name = name
		@price = price
	end
  end 

 end

 private

 def next_id
 	@@id += 1
 end

product1 = Product.new({id: 1, name: "Ball", price: 12.00})
product2 = Product.new({id: 2, name: "Dress", price: 375.00})
product3 = Product.new({id: 3, name: "Pancake powder", price: 23.70})




basket = Basket.new

p bakset.products