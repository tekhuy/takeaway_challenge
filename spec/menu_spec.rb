require 'Menu'

describe Menu do
  
  let(:menu){Menu.new}

  it 'can show the price of a pizza' do
    expect(menu.price("Margherita")).to eq 7
  end

  it 'can inform the customer if they have selected a pizza that is not on the menu' do
    expect{menu.price("Tutti Frutti")}.to raise_error(RuntimeError, "Sorry we do not sell this item!")
  end

end