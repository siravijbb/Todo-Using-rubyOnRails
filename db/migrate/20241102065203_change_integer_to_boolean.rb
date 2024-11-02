class ChangeIntegerToBoolean < ActiveRecord::Migration[7.2]
  def change
    remove_column :todos , :completed
    add_column :todos,:completed, :boolean
  end
  end



