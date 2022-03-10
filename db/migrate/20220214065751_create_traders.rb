class CreateTraders < ActiveRecord::Migration[6.1]
  def change
    create_table :traders do |t|
      t.integer :status

      t.timestamps
    end
  end
end
