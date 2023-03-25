require 'rails_helper'

RSpec.describe User, type: :model do
  subject do
    User.create(name: 'Ahmad', email: 'ahmad@example.com', password: '123456', password_confirmation: '123456')
  end

  context 'Validations should be working' do
    it 'ALL validations should return true' do
      expect(subject).to be_valid
    end

    it 'email should return a string' do
      expect(subject.email).to be_a_kind_of(String)
    end
  end
end
