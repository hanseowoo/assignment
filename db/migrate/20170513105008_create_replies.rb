class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.text :dbreply
      t.string :editor
      t.integer :post_id
      t.timestamps null: false
    end
  end
end
