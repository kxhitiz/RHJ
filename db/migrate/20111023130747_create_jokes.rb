class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.string :content
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end
