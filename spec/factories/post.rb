# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post, :class => 'EngineSetupTest::Post' do
    title "MyString"
  end
end
