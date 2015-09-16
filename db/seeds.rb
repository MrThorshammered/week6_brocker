# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Client.all_delete
Stock.all_delete
Clientstock.all_delete


c1 = Client.new(name: 'Mike Jones', cash: 5000)
c2 = Client.new(name: 'Jeremy Mayer', cash: 10000)
c3 = Client.new(name: 'Jen Mah', cash: 2000)
c4 = Client.new(name: 'Gui Mccgui', cash: 3000)


s1 = Stock.new(name: 'Goog', shareprice: 668.9)
s1 = Stock.new(name: 'BBRY', shareprice: 7.5)
s1 = Stock.new(name: 'BANR', shareprice: 47.82)
s1 = Stock.new(name: 'COKE', shareprice: 165.5)

c1.Clientstock.create(quantity: 455, stock_id: 1)
c2.Clientstock.create(quantity: 600, stock_id: 2)
c3.Clientstock.create(quantity: 1500, stock_id: 3)
c4.Clientstock.create(quantity: 800, stock_id: 4)