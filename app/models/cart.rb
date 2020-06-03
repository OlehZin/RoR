class Cart < ApplicationRecord
   #:item_id, :cart_id, :quantity
    has_many   :positions
    belongs_to :user 
    has_many   :items, through: :positions
    
end
