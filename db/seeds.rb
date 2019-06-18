# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user= User.create(firstname: "Antonia", lastname: "Saez", email: "anto_saez14@hotmail.com", password: "123456")
product= Product.create(type: "Iphone", brand: "Apple", model: "SE", variant: "no cacho", price: 280000, short_description: "iphoncito", long_description: "iphonsote")
address= Address.create(phone: 56987350828, address_line_1: "Mar del Sur", address_line_2: "1050", city: "Santiago", country: "Chile", zip_code: 45, user: user)
order= Order.create(user: user)
