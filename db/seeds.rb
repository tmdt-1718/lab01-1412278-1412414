# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.delete_all
#User.delete_all

Article.create!(name: 'LA LA LA', author: 'Phu')
Article.create!(name: 'LA LA LA 2', author: 'Phu 2')

#(1..10).each do |user|
#	User.create!(firstname: Faker::Name.first_name, lastname: Faker::Name.last_name, phonenumber: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, password: 'vuongngockim')
#end