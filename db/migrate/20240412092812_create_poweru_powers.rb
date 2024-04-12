class CreatePoweruPowers < ActiveRecord::Migration[7.1]
  def change
    create_table :poweru_powers do |t|
      t.string :name
      t.text :description
      t.string :category
      t.float :price
      t.references :poweru_user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
