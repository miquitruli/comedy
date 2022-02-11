# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


tom_segura = Comedian.create(first_name: "Tom", last_name: "Segura", age: 45, description: "lasdkfb,sdjkfbzksdjf zsdkjf ", style: "dark humor")
russell_peters = Comedian.create(first_name: "Russell", last_name: "Peters", age: 50, description: "lasdkfb,sdjkfbzksdjf zsdkjf ", style: "dark humor")
joe_rogan = Comedian.create(first_name: "Joe", last_name: "Rogan", age: 40, description: "lasdkfb,sdjkfbzksdjf zsdkjf ", style: "dark humor")

event_1 = Event.create(name: "ridiculous tour", address: "105 Mosley rd", city: "greenville", state: "SC", zipcode: 29605, date: "January 14, 2022", venue: "Comedy Zone", comedian_id: 8)
event_2 = Event.create(name: "comedy tour", address: "2 Allen street", city: "greenville", state: "SC", zipcode: 29605, date: "Febuary 14, 2022", venue: "Orange Peel", comedian_id: 3)




