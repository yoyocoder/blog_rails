FactoryGirl.define do
  factory :category do
    name { Faker::Company.buzzword }
    sort_order { rand(1..6) }
  end
end
