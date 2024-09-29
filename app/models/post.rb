class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 10 }
  belongs_to :user
end
