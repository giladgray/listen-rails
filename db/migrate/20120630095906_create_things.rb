class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.string :content
      t.string :url
      t.string :thing_type
      t.integer :order
      t.integer :rating
      t.integer :list_id

      t.timestamps
    end
  end
end
