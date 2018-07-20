require 'faker'

LOCALE = 'en_GB'

RSpec.configure do |config|
  config.before(:each) do
    I18n.locale = LOCALE
    Faker::Config.locale = LOCALE
  end
end
