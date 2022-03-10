class RemoveTypeFromBot < ActiveRecord::Migration[6.1]
  def change
    remove_column :bots, :bot_type
  end
end
