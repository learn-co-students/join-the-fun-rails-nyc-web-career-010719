class CreateForeignKeys < ActiveRecord::Migration
  def change
    add_foreign_key :rides, :passengers
    add_foreign_key :rides, :taxis
  end
end
