class CreatePostTags < ActiveRecord::Migration
  def change
    create_table :post_tags do |t|
      belongs_to :post
      belongs_to :tag
    end
  end
end
