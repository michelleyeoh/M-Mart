class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :desc
      t.string :price
      t.integer :quantity
      t.string :image

      t.timestamps
    end
  end
end
