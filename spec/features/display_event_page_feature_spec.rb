require 'rails_helper'

describe 'event page' do
  context 'with posts' do
    before do
      @event = create(:event)
      Post.create(caption: 'Test Post ABC', event_id: @event.id)
    end
    it 'should display posts' do
      visit event_path(@event)
      expect(page).to have_content 'Test Post ABC'
    end
  end
end