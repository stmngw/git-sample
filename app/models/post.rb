class Post < ActiveRecord::Base

		# statusは必須
		validates :status, presence: true

end
