require 'customer'

describe Customer do


  let(:customer) {Customer.new}
  let(:restaurant) {double :restaurant}
  
  it 'can view the menu' do
    expect(restaurant).to receive(:display_menu)
    customer.view_menu(restaurant)
  end

end