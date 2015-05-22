class Post < ActiveRecord::Base

		# statusは必須
		validates :status, presence: true

		has_many :category_posts
		has_many :categories, through: :category_posts

end
