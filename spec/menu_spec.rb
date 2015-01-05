require 'Menu'

describe Menu do
  
  let(:menu){Menu.new}

  it 'can show the price of a pizza' do
    expect(menu.price("Margherita")).to eq 7
  end

  it 'should be able to update with new items' do
    expect(menu.pizza.length).to eq(4)
    menu.add("Funghi", 7)
    expect(menu.pizza.length).to eq(5)
  end

  it 'should know the available pizzas and their prices' do
    expect(menu.pizza).to be_a Hash
  end

end