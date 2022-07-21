class Post < ApplicationRecord
      validates :title, presence: true
      validates :cartegory, inclusion: {in['Fiction']}
end
