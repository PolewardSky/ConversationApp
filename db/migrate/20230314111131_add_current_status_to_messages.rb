class AddCurrentStatusToMessages < ActiveRecord::Migration[7.0]
  def change
    add_column :messages, :current_status, :string
  end
end
