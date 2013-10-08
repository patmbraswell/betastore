# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  betastore_hat = Product.create(name: "Betastore Hat", price: 10.99, url: "http://pjb3.github.io/betastore/products/hat.jpg")
  betastore_hoodie = Product.create(name: "Betastore Hoodie", price: 10.99, url: "http://pjb3.github.io/betastore/products/hoodie.jpg")
  betastore_iphone_case = Product.create(name: "Betastore iPhone Case", price: 10.99, url: "http://pjb3.github.io/betastore/products/iphone_case.jpg")
  betastore_journal = Product.create(name: "Betastore Journal", price: 10.99, url: "http://pjb3.github.io/betastore/products/journal.jpg")
  betastore_shirt = Product.create(name: "Betastore T-Shirt", price: 10.99, url: "http://pjb3.github.io/betastore/products/shirt.jpg")
  betastore_sticker = Product.create(name: "Betastore Sticker", price: 10.99, url: "http://pjb3.github.io/betastore/products/sticker.jpg")
