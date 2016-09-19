class Post < ApplicationRecord
	belongs_to :user
	belongs_to :blog
	has_one :post_info
end
