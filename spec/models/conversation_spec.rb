require 'rails_helper'

RSpec.describe Conversation, type: :model do
  context 'Create a conversation' do
    it 'is successfully created' do
      expect { Conversation.create! }.not_to raise_error(ActiveRecord::RecordInvalid)
    end
  end
end
