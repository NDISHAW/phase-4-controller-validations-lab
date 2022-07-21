class Post < ApplicationRecord
      validates :title, presence: true
      validates :category, inclusion: { in['Fiction','Non-Fiction'] }

end
