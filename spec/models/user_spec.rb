# encoding: utf-8
# frozen_string_literal: true

describe User, type: :model do
  describe 'Factory' do
    it { expect(build(:user)).to be_valid }
  end
end
