# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end