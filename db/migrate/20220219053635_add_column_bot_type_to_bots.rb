class AddColumnBotTypeToBots < ActiveRecord::Migration[6.1]
  def change
    add_column :bots, :bot_type, :integer
  end
end
