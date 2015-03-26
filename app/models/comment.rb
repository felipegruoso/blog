class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :description, :post_id
end
