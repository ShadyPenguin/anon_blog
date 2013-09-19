class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :title, format: { with: /\S{3, }/ }
  validates :body, presence: true

  has_many :post_tags
  has_many :tags, through: :post_tags
end
