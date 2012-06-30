class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :tagline
      t.string :description
      t.integer :list_type
      t.integer :user_id
      t.integer :rating

      t.timestamps
    end
  end
end
