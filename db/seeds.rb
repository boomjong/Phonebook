# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Phone.delete_all

Phone.create!([
  { fullname: "The Goldfinch", phonenumber: "0615487586"},
  { fullname: "Peter Appel", phonenumber: "0615487585"},
  { fullname: "Michael Groen", phonenumber: "0615487584"},
  { fullname: "Patrick Dijk", phonenumber: "0615487583"},
  { fullname: "Ruben de Groene", phonenumber: "0615487582"},
  { fullname: "Emile Spant", phonenumber: "0615487581"},
  { fullname: "Henk Cast", phonenumber: "0615487580"},
  { fullname: "Willem Tel", phonenumber: "0615487587"},
  { fullname: "Duck Tails", phonenumber: "0615487588"},
  { fullname: "Daniel van Laar", phonenumber: "0615487589"},
  { fullname: "Laura uit het veld", phonenumber: "0615487570"},
  { fullname: "Eva Lubbers", phonenumber: "0615487571"},
  { fullname: "Emma Dijk", phonenumber: "0615487572"},
  { fullname: "Grenzelooswerk", phonenumber: "0853031144"},
])