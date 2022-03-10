class RenameStocksToTicks < ActiveRecord::Migration[6.1]
  def self.up
    rename_table :stocks, :ticks
  end

  def self.down
    rename_table :ticks, :stocks
  end
end
