require 'rails_helper'

RSpec.describe Message, type: :model do
  context 'Create a message' do
    let(:conversation) { Conversation.create }

    it 'is successfully created' do
      expect { Message.create!(conversation: conversation) }.not_to raise_error(ActiveRecord::RecordInvalid)
    end

    it 'has a missing parent conversation' do
      expect { Message.create! }.to raise_error(ActiveRecord::RecordInvalid)
    end
  end
end
