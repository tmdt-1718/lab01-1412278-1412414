# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create!(name: 'LA LA LA', author: 'Phu')
Article.create!(name: 'LA LA LA 2', author: 'Phu 2')

#(1..10).each do |user|
	#User.create!(fname: Faker::Name.first_name, lname: Faker::Name.last_name, pnumber: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, pwd: Faker::Internet.password(8))
#end
#(1..4).each do |album|
	#Album.create!(title:"c_#{album}",link: "Src_Img/Corgi/c_#{album}.jpg",user_id: "#{album}")
#end
Album.delete_all
Image.delete_all
Album.create!(id:1,title:'Corgi',cover:'Src_Img/Corgi/c_1.jpg',user_id:1,total_view:20 )
Album.create!(id:2,title:'Husky',cover:'Src_Img/Husky/h_1.jpg',user_id:2,total_view:40 )
Album.create!(id:3,title:'Pug',cover:'Src_Img/Pug/p_1.jpg',user_id:3,total_view:0 )
Album.create!(id:4,title:'Dash',cover:'Src_Img/Dash/d_1.jpg',user_id:4,total_view:80 )
(1..4).each do |image|
		Image.create!(title:"Corgi_#{image}",link:"Src_Img/Corgi/c_#{image}.jpg",album:'Corgi',user_id:1,view:5,album_id:1)
		Image.create!(title:"Husky_#{image}",link:"Src_Img/Husky/h_#{image}.jpg",album:'Husky',user_id:2,view:10, album_id:2)
		Image.create!(title:"Pug_#{image}",link:"Src_Img/Pug/h_#{image}.jpg",album:'Pug',user_id:3,view:0,album_id:3)
		Image.create!(title:"Dash_#{image}",link:"Src_Img/Dash/h_#{image}.jpg",album:'Dash',user_id:4,view:20,album_id:4)
end
