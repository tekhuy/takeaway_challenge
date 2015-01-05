class Menu

  attr_reader :pizza

  def initialize
    @pizza = { 
      "Margherita" => 7, 
      "Hawaiian" => 8,
      "Pepperoni" => 9 , 
      "Meat_feast" => 10
    }
  end

  def price(item)
    @pizza[item]
  end

  def display_menu
    @pizza.each{ |item, price| puts "#{item}: £#{price}"}
  end

  def add(item, price)
    @pizza[item] = price
  end

end
