class AddTimeToTicks < ActiveRecord::Migration[6.1]
  def change
    add_column :ticks, :time, :datetime
  end
end
