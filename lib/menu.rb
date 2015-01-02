class Menu

  attr_reader :menu

  def initialize
    @menu = [
      { pizza: "Margherita", price: 7 },
      { pizza: "Hawaiian", price: 8 },
      { pizza: "Pepperoni", price: 9 }, 
      { pizza: "Meat_feast", price: 10 }
    ]
  end

  def price(item)
    if chosen_pizza = @menu.find{ |pizza| pizza[:pizza] == item }
      return chosen_pizza[:price]
    else
      raise "Sorry we do not sell this item!"
    end
  end

  def display_menu
    @menu.map{|item| puts "#{item[:pizza]}: £#{item[:price]}"}
  end

end
