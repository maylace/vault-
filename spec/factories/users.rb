FactoryGirl.define do
  factory :user do
    email { FFaker::Internet.email }
    password "123456789"
    password_confirmation "123456789"
    firstname "Jora"
    lastname "Jora"
    locale "England"



  end
end
