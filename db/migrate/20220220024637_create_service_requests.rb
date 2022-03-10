class CreateServiceRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :service_requests do |t|
      t.integer :service_type
      t.jsonb :request_params
    end
  end
end
