class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :title, format: { with: /\S{3, }/ }
  validates :body, presence: true

  has_and_belongs_to_many :tags
end
