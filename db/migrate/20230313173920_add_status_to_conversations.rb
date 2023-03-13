class AddStatusToConversations < ActiveRecord::Migration[7.0]
  def change
    add_column :conversations, :status, :string
  end
end
