class AddRequestFkToBot < ActiveRecord::Migration[6.1]
  def change
    add_reference :bots, :service_request, index: true
  end
end
