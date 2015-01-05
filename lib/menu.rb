class Menu

  attr_reader :menu

  def initialize
    @menu = { 
      "Margherita" => 7, 
      "Hawaiian" => 8,
      "Pepperoni" => 9 , 
      "Meat_feast" => 10
    }
  end

  def price(item)
    @menu[item]
  end

  def display_menu
    @menu.each{ |item, price| puts "#{item}: £#{price}"}
  end

end
