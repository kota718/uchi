FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@example.com"}
    password 'password12334'
    password_confirmation 'password12334'
  end
end