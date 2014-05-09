class Product < ActiveRecord::Base
	has_many :product_image
	has_many :reviews
	has_many :line_items
	is_impressionable
	has_attached_file :photo 
def self.search(query)
  where("name like ?", "%#{query}%") 
end
end
