FactoryGirl.define do
  factory :profile do
    association :user, ignore_profile: true
  end
end
