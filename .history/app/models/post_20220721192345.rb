class Post < ApplicationRecord
      validates :title, presence: true
      validates :cartegory, inclusion: {in['Fiction','Non-Fiction']}
            validates :name, presence: true
      validates :email, uniqueness: true
end
