class Post < ApplicationRecord
      validates :title, presence: true
      validates :cart, uniqueness: true
end
