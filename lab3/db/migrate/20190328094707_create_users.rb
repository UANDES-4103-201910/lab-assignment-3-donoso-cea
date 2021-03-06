class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :password
      t.string :adress
      t.references :ticket_order, foreign_key: true

      t.timestamps
    end
  end
end
