# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Contact.destroy_all
puts "Creating contacts in 3... 2... 1..."
first_contact = Contact.new(
    name: "n/a", 
    surname: "n/a", 
    profession: "n/a", 
    shop: "Papelaria Urca", 
    category: "papelaria", 
    number: "97358-6375", 
    location: true
)
first_contact.save!

second_contact = Contact.new(
    name: "Leandro", 
    surname: "n/a", 
    profession: "Bombeiro", 
    shop: "Hidraulico", 
    category: "hidraulico", 
    number: "97456-3907", 
    location: false
)
second_contact.save!

third_contact = Contact.new(
    name: "Josemi", 
    surname: "n/a", 
    profession: "Técnico", 
    shop: "n/a", 
    category: "conserta maquina de lavar", 
    number: "99977-2511", 
    location: false
)
puts "Finish seeding."