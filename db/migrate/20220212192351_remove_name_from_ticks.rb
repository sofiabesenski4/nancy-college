class RemoveNameFromTicks < ActiveRecord::Migration[6.1]
  def change
    remove_column :ticks, :name, :string
  end
end
