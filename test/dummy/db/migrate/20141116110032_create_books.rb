class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.float :price
      t.datetime :published_at
      t.boolean :discounted

      t.timestamps null: false
    end
  end
end
