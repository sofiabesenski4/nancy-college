class ChangeTickValueType < ActiveRecord::Migration[6.1]
  def change
    change_column :ticks, :value, :float, precision: 5, scale: 2
  end
end
