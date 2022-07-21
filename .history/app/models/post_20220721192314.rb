class Post < ApplicationRecord
      validates :title, presence: true
      validates :cartegory, inclusion: {in[]}
end
