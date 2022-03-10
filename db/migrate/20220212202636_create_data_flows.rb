class CreateDataFlows < ActiveRecord::Migration[6.1]
  def change
    create_table :data_flows do |t|
      t.integer :direction

      t.timestamps
    end
  end
end
