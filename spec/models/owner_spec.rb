require 'rails_helper'

RSpec.describe Owner, type: :model do
  describe "Associations" do
    it { is_expected.to have_many :robots }
  end

  describe 'Factory' do
    it 'is valid' do
      expect(FactoryGirl.create(:owner)).to be_valid
    end
  end
end