class Comment < ApplicationRecord
    #:body, :user_id, :commentable_id, :commentable_type 
    belongs_to :user
    belongs_to :commentable, polimorphic: true
end
