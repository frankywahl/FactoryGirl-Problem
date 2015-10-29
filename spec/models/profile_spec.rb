require 'rails_helper'

describe Profile do
  describe 'creating' do
    subject { create(:profile) }

    it 'can be done' do
      expect(subject).not_to be_nil
    end

    it 'has the user association' do
      expect(subject.user).not_to be_nil
    end
  end

  describe 'stubbing' do
    subject { build_stubbed(:profile) }

    it 'can be done' do
      expect(subject).not_to be_nil
    end

    it 'has the user association' do
      expect(subject.user).not_to be_nil
    end
  end
end
