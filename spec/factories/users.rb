FactoryGirl.define do
  factory :user do
    email { FFaker::Internet.email }
    password "123456789"
    password "123456789"


  end
end
