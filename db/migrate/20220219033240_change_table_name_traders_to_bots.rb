class ChangeTableNameTradersToBots < ActiveRecord::Migration[6.1]
  def change
    rename_table :traders, :bots
  end
end
