class User < ApplicationRecord
	has_many :posts
	has_many :subscriptions
	has_many :blogs, through: :subscriptions
	has_one :user_plan
	has_one :plan, through: :user_plan
end
