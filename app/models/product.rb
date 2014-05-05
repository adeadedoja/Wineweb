class Product < ActiveRecord::Base
	has_many :product_image
	has_many :reviews
	has_many :line_items
end
