class CreatePermissions < ActiveRecord::Migration
  def change
    create_table :permissions do |t|
      t.integer :user_id
      t.integer :list_id
      t.integer :role

      t.timestamps
    end
  end
end
