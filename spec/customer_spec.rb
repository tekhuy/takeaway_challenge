require 'customer'

describe Customer do

  let(:customer) { Customer.new }

  it 'has a default name' do
    expect(customer.name).to eq "Huy"
  end

  it 'can be set with a name' do
    customer = Customer.new(:name => "Anyone")
    expect(customer.name).to eq "Anyone"
  end

  it 'has a default mobile phone number' do
    expect(customer.phone_number).to eq(+44123456789)
  end

  it 'can be set with a mobile phone number' do
    customer = Customer.new(:number => +44123456788)
    expect(customer.phone_number).to eq(+44123456788)
  end

end