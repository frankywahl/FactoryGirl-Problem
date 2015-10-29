require 'rails_helper'

describe User do
  describe 'creating' do
    subject { create(:user) }

    it 'can be done' do
      expect(subject).not_to be_nil
    end

    it 'has the profile association' do
      expect(subject.profile).not_to be_nil
    end
  end

  describe 'stubbing' do
    subject { build_stubbed(:user) }

    it 'can be done' do
      expect(subject).not_to be_nil
    end

    xit 'has the profile association' do
      expect(subject.profile).not_to be_nil
    end
  end
end
