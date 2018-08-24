class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :role
      t.timestamp :created_at
      t.string :username
      t.string :password
      t.string :address
      t.string :name

      t.timestamps
    end
  end
end
