require 'Menu'

describe Menu do
  
  let(:menu){Menu.new}

  it 'can show the price of a pizza' do
    expect(menu.price("Margherita")).to eq 7
  end

end