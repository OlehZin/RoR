class BlogPost < ApplicationRecord
    #:title, :body
    has_many :comments, as: :commentable
end
