class Restaurant

  def view_menu(restaurant)
    restaurant.display_menu
  end

end

require 'dotenv'
require 'twilio-ruby'



# Dotenv.load

# Twilio.configure do |config|
#   config.account_sid = ENV['TWILIO_ACCOUNT_SID']
#   config.auth_token = ENV['TWILIO_AUTH_TOKEN']
# end

# client = Twilio::REST::Client.new 

# client.messages.create({
#     :from => ENV['TWILIO_NUMBER'], 
#     :to => ENV['CLIENT_NUMBER'], 
#     :body =>'Testing Twilio'
#     })