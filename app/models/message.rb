class Message < ApplicationRecord
  belongs_to :conversation

  before_create :store_current_conversation_status
  after_create_commit -> { broadcast_append_to conversation }

  private

  def store_current_conversation_status
    self.current_status = conversation.status
  end
end
