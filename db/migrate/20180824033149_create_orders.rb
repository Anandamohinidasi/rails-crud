class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :plan_type
      t.timestamp :created_at
      t.date :charge_date
      t.integer :price
      t.string :period
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
