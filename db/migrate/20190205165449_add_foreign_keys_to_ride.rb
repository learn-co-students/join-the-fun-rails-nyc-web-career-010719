class AddForeignKeysToRide < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :string
    add_column :rides, :taxi_id, :string
  end
end
