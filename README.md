##Takeaway Challenge

End of Week 2 Challenge - Part 2


####Instructions

Challenge time: Friday, the entire day + the weekend if you need it
Feel free to use google, your notes, books, etc but work on your own
Task

Write a Takeaway program.
Implement the following functionality:
- list of dishes with prices
- placing the order by giving the list of dishes, their quantities and a number that should be the exact total. If the sum is not correct the method should raise an error, otherwise the customer is sent a text saying that the order was placed successfully and that it will be delivered 1 hour from now, e.g. "Thank you! Your order was placed and will be delivered before 18:52".
- The text sending functionality should be implemented using Twilio API. You'll need to register for it. It’s free.
- Use twilio-ruby gem to access the API
- Use a Gemfile to manage your gems

Make sure that your Takeaway is thoroughly tested and that you use mocks and/or stubs, as necessary to not to send texts when your tests are run
However, if your Takeaway is loaded into IRB and the order is placed, the text should actually be sent
A free account on Twilio will only allow you to send texts to "verified" numbers. Use your mobile phone number, don't worry about the customer's mobile phone.
Note: We are looking for good OO design and programming! Remember the SOLID principles!

####**Collaboration Responsibilites**

The menu will display a list of food items, price for each item, and a phone number for the restaurant.

A customer will be able to create an order which will return the total cost for the order. 

The restuarant will be able to receive the order, process the order and calculate the sum of the order. Once the order has been accepted, a confirmation text message will be sent to the customer with an approx time for delivery. 

##class Menu

| RESPONSIBILITIES       | COLLABORATORS     |
|------------------------|-------------------|
| food item              | Order             |
| prices                 | Order             |
| phone number           | Restaurant        |


##class Order

| RESPONSIBILITIES       | COLLABORATORS     |
|------------------------|-------------------|
| list of food items     | Restaurant        |
| calculate total        | Restuarant        |


##class Restaurant

| RESPONSIBILITIES           | COLLABORATORS |
|----------------------------|---------------|
| receive list of food items | Order         |
| calculate total            | Order         |
| send confirmation text     |               |