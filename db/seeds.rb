# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Camila", last_name: "Sepulveda", email: "camila@mail.com")

Product.create(brand: "Apple", model: 'iPhone X', variant: "white", price: "999000", short_description: "128GB, screen: 2,5", long_description: "A great cellphone with lots of capacity. It weighs xxxgrams, etc.")

Address.create(phone: "+56978156852", address_line_1: "Avenida siempre viva", address_line_2: "SC de apoquindo", city: "Springfield", country: "USA", zip_code: 123456, user_id: 1)

Order.create(user_id: 1, product_id: 1, address_id: 1, address_id: 1)