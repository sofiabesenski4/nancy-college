class ChangeTypeOfTickValueAgain < ActiveRecord::Migration[6.1]
  def change
    change_column :ticks, :value, :decimal, precision: 6, scale: 2, null: false
  end
end
