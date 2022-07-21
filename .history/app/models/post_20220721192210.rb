class Post < ApplicationRecord
      validates :title, presence: true
      validates :email, uniqueness: true
end
