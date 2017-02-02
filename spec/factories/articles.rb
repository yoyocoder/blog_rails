FactoryGirl.define do
  factory :article do
    title { Faker::Lorem.sentence }
    text { Faker::Hipster.paragraphs(7) }
    is_published true
  end
end
