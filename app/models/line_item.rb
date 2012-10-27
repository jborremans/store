class LineItem < ActiveRecord::Base
  attr_accessible :cart_id, :product_id, :quantity, :product
  
  belongs_to :product
  belongs_to :cart
  
end

