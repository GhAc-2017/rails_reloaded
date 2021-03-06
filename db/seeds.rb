# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do
  Subscriber.create(name: Faker::Name.unique.name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
  Student.create(name: Faker::Name.unique.name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
  Employee.create(name: Faker::Name.unique.name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)

end
