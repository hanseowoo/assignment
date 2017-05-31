class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.string :title
      t.string :editor
      t.string :content
      t.integer :user_id
      t.string :image
      
      t.timestamps null: false
    end
  end
end
