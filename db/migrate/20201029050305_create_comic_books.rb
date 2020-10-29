class CreateComicBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :comic_books do |t|
      t.string :title
      t.integer :price

      t.timestamps
    end
  end
end
