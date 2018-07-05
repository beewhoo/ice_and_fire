FactoryBot.define do
  factory :rider do
    name 'Aegon'
    nickname 'The Conqueror'
    sequence(:email) { |n| "#{name}#{n}@westeros.com" }
  end
end
