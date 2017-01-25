require 'rails_helper'

RSpec.describe Robot, type: :model do
 describe "Associations" do
    it { is_expected.to belong_to :owner }
    end

  describe "Factory" do
    it 'should have a valid factory' do
      expect(FactoryGirl.create(:robot)).to be_valid
    end
  end
end
