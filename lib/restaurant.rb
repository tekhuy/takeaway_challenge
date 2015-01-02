class Restaurant
end

require 'dotenv'
require 'twilio-ruby'

Dotenv.load

# Twilio.configure do |config|
#   config.account_sid = ENV['TWILIO_ACCOUNT_SID']
#   config.auth_token = ENV['TWILIO_AUTH_TOKEN']
# end

client = Twilio::REST::Client.new ENV['TWILIO_ACCOUNT_SID'], ENV['TWILIO_AUTH_TOKEN']

client.account.messages.create({
    :from => '441970800050', 
    :to => '447899808802', 
    :body =>'Testing Twilio'
    })