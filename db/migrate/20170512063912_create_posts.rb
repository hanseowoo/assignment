class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.string :title
      t.string :editor
      t.string :content

      t.timestamps null: false
    end
  end
end
