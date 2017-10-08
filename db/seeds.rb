# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.delete_all
User.delete_all


User.create!(id: 1, firstname: 'Linh', lastname: 'Thi', phonenumber: Faker::PhoneNumber.phone_number, email: 'thiduclinh@gmail.com', password_hash: '$2a$10$bJY1NOd4/zHuuEiQaDr3L.sz1/k5DrDf5RfVUJFxYtcdRVt9Y/ZSO')
User.create!(id: 2, firstname: 'Kim', lastname: 'Vuong', phonenumber: Faker::PhoneNumber.phone_number, email: 'vuongngockim@gmail.com', password_hash: '$2a$10$bJY1NOd4/zHuuEiQaDr3L.sz1/k5DrDf5RfVUJFxYtcdRVt9Y/ZSO')
User.create!(id: 3, firstname: 'Hung', lastname: 'Banh', phonenumber: Faker::PhoneNumber.phone_number, email: 'banhvihung@gmail.com', password_hash: '$2a$10$bJY1NOd4/zHuuEiQaDr3L.sz1/k5DrDf5RfVUJFxYtcdRVt9Y/ZSO')
User.create!(id: 4, firstname: 'Nhi', lastname: 'Huynh', phonenumber: Faker::PhoneNumber.phone_number, email: 'huynhhoannhi@gmail.com', password_hash: '$2a$10$bJY1NOd4/zHuuEiQaDr3L.sz1/k5DrDf5RfVUJFxYtcdRVt9Y/ZSO')

Article.create!(id: 1, title: 'Pug', author: 'Linh Thi', :avatar: '', :summary: 'The Pug is a breed of dog with physically distinctive features of a wrinkly, short-muzzled face, and curled tail. The breed has a fine, glossy coat that comes in a variety of colours, most often fawn or black, and a compact square body with well-developed muscles.', :view: 3, :content: '', :user_id: 1)
Article.create!(id: 2, title: 'Welsh Corgi', author: 'Kim Vuong', :avatar: '', :summary: 'The Welsh Corgi (/ˈkɔːrɡi/, Welsh for "dwarf dog"; plural "corgis" or occasionally the etymologically consistent "corgwn" (/ˈkɔːrɡun/)) is a small type of herding dog that originated in Wales. Two separate breeds are recognized: the Pembroke Welsh Corgi and the Cardigan Welsh Corgi', :view: 2, :content: '', :user_id: 2)
Article.create!(id: 3, title: 'Alaska Malamute', author: 'Hung Banh', :avatar: '', :summary: 'The Alaskan Malamute /ˈmæləˌmjuːt/ is a large breed of domestic dog (Canis lupus familiaris) originally bred for hauling heavy freight because of their strength and endurance, and later a sled dog.', :view: 1, :content: '', :user_id: 3)
Article.create!(id: 4, title: 'Samoyed', author: 'Nhi Huynh', :avatar: '', :summary: 'The Samoyed (/ˈsæməjɛd/ SAM-ə-yed or /səˈmɔɪ.ɛd/ sə-MOY-ed; Russian: Самоедская собака or Самоед) is a breed of large herding dog, from the spitz group, with a thick, white, double-layer coat', :view: 5, :content: '', :user_id: 4)

