class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :price  ,null: false
      t.timestamps
      t.timestamps
    end
  end
end
