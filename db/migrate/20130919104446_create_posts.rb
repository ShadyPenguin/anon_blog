class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title NOT NULL
      t.string :body NOT NULL
      t.timestamps
    end
  end
end
