class CreatePoweruBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :poweru_bookings do |t|
      t.date :start_date
      t.date :end_date
      t.boolean :status
      t.references :poweru_powers, null: false, foreign_key: true
      t.references :poweru_user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
