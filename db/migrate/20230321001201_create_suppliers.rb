class CreateSuppliers < ActiveRecord::Migration[7.0]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.integer :contact
      t.string :product_type

      t.timestamps
    end
  end
end
