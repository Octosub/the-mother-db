class RenamePoweruPowersIdInPoweruBookings < ActiveRecord::Migration[7.1]
  def change
    rename_column :poweru_bookings, :poweru_powers_id, :poweru_power_id
  end
end
