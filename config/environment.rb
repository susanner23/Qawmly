# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Qawmly::Application.initialize!

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.gmail.com',
    :domain         => 'mail.google.com',
    :port           => 587,
    :user_name      => 'susanne.rossignol@gmail.com',
    :password       => 'TriZetto10!#',
    :authentication => :plain,   
  	:enable_starttls_auto => true
}
