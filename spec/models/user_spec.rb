require 'rails_helper'

RSpec.describe User, type: :model do
  before { @user = FactoryGirl.build(:user) }

  subject{ @user }

  it { should validate_presence_of(:email) }
  it { should validate_confirmation_of(:password) }
  it { should allow_value('example@domain.com').for(:email) }
  it { should validate_presence_of(:firstname) }
  it { should validate_presence_of(:lastname) }

end
