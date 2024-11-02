class ChangeIntegerToBoolean < ActiveRecord::Migration[7.2]
  def change
    change_table :todos do |t|
      t.column :completed, :integer
    end



    create_table :todos do |t|
      t.column :completed, :boolean

      end
  end
end
