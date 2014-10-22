# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :engine_setup_test_post, :class => 'EngineSetupTest::Post' do
    title "MyString"
  end
end
