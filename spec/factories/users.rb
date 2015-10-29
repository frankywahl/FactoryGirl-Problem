FactoryGirl.define do
  factory :user do
    name 'MyString'

    ignore do
      ignore_profile false
    end

    after(:create) do |user, evaluator|
      user.profile ||= build(:profile, user: user) unless evaluator.ignore_profile
    end
  end
end
