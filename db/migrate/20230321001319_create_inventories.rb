class CreateInventories < ActiveRecord::Migration[7.0]
  def change
    create_table :inventories do |t|
      t.string :name
      t.string :inventory_type

      t.timestamps
    end
  end
end
