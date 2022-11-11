class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks do |t|
      t.string :comment, null: false
      t.integer :movie_id, null: false
      t.integer :list_id, null:false

      t.timestamps
    end
  end
end
