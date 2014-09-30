# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
BfSW::Application.initialize!

BfSW::Application.configure do
config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
address: "smtp.gmail.com",
port: 587,
domain: "iiitd.ac.in",
authentication: "plain",
user_name: "shrey14099@iiitd.ac.in",
password: "shrey1234@",
enable_starttls_auto: true
}
end