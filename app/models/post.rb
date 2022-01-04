class Post < ApplicationRecord
  has_rich_text :contant
  has_many :comments, dependent: :destroy
end
