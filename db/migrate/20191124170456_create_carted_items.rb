class CreateCartedItems < ActiveRecord::Migration[6.0]
  def change
    create_table :carted_items do |t|
      t.integer :user_id
      t.integer :item_id
      t.integer :quantity
      t.string :status
      t.integer :order_id

      t.timestamps
    end
  end
end
