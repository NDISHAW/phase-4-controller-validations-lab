class Post < ApplicationRecord
      validates :title, presence: true
      validates :cartegory, uniqueness: true
end
