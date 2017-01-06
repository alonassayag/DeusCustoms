Feature: Item in Shoppingcart
Scenario: Select 2 items for in the shopping cart
Given I go to the Deus website    
When I click the button webshop   
Then I should select Europe

Given I am on the webshop of Deus
And I select one tshirt from tees
And I select a Tshirt 
And I select Small 
And I select Grey Marle
And add tshirt to Cart
And I click on Home button
And I select one accessoire from accessories
And select the book take the road
When book title is Take the Road
When price is "45.00" euro
Then add to shopping cart
Then I can checkout
Given I am on the shoppingcart page
And I delete all items
#Then click on continue shopping 
