# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.delete_all
User.delete_all
Album.delete_all
Image.delete_all

User.create!(id: 1, firstname: 'Linh', lastname: 'Thi', phonenumber: Faker::PhoneNumber.phone_number, email: 'thiduclinh@gmail.com', password_hash: '$2a$10$bJY1NOd4/zHuuEiQaDr3L.sz1/k5DrDf5RfVUJFxYtcdRVt9Y/ZSO')
User.create!(id: 2, firstname: 'Kim', lastname: 'Vuong', phonenumber: Faker::PhoneNumber.phone_number, email: 'vuongngockim@gmail.com', password_hash: '$2a$10$bJY1NOd4/zHuuEiQaDr3L.sz1/k5DrDf5RfVUJFxYtcdRVt9Y/ZSO')
User.create!(id: 3, firstname: 'Hung', lastname: 'Banh', phonenumber: Faker::PhoneNumber.phone_number, email: 'banhvihung@gmail.com', password_hash: '$2a$10$bJY1NOd4/zHuuEiQaDr3L.sz1/k5DrDf5RfVUJFxYtcdRVt9Y/ZSO')
User.create!(id: 4, firstname: 'Nhi', lastname: 'Huynh', phonenumber: Faker::PhoneNumber.phone_number, email: 'huynhhoannhi@gmail.com', password_hash: '$2a$10$bJY1NOd4/zHuuEiQaDr3L.sz1/k5DrDf5RfVUJFxYtcdRVt9Y/ZSO')

Article.create!(id: 1, title: 'Pug', author: 'Linh Thi', avartar: 'Articles/Pug_Article.jpg', summary: 'The Pug is a breed of dog with physically distinctive features of a wrinkly, short-muzzled face, and curled tail. The breed has a fine, glossy coat that comes in a variety of colours, most often fawn or black, and a compact square body with well-developed muscles.', view: 3, content: 'The Pug is a breed of dog with physically distinctive features of a wrinkly, short-muzzled face, and curled tail. The breed has a fine, glossy coat that comes in a variety of colours, most often fawn or black, and a compact square body with well-developed muscles. Pugs were brought from China to Europe in the sixteenth century and were popularized in Western Europe by the House of Orange of the Netherlands, and the House of Stuart. In the United Kingdom, in the nineteenth century, Queen Victoria developed a passion for pugs which she passed on to other members of the Royal family. Pugs are known for being sociable and gentle companion dogs.[3] The breed remains popular into the twenty-first century, with some famous celebrity owners. A pug was judged Best in Show at the World Dog Show in 2004.', user_id: 1)
Article.create!(id: 2, title: 'Welsh Corgi', author: 'Kim Vuong', avartar: 'Articles/Cogri_Article.jpg', summary: 'The Welsh Corgi (/ˈkɔːrɡi/, Welsh for "dwarf dog"; plural "corgis" or occasionally the etymologically consistent "corgwn" (/ˈkɔːrɡun/)) is a small type of herding dog that originated in Wales. Two separate breeds are recognized: the Pembroke Welsh Corgi and the Cardigan Welsh Corgi', view: 2, content: 'The Welsh Corgi (/ˈkɔːrɡi/, Welsh for "dwarf dog"; plural "corgis" or occasionally the etymologically consistent "corgwn" (/ˈkɔːrɡun/)) is a small type of herding dog that originated in Wales. Two separate breeds are recognized: the Pembroke Welsh Corgi and the Cardigan Welsh Corgi. Historically, the Pembroke has been attributed to the influx of dogs alongside Flemish weavers from around the 10th century, while the Cardigan is attributed to the dogs brought with Norse settlers, in particular a common ancestor of the Swedish Vallhund. A certain degree of interbreeding between the two types has been suggested to explain the similarities between the two. The Pembroke is the more popular breed of dog, with the Cardigan Welsh Corgi appearing on The Kennel Clubs list of Vulnerable Native Breeds. There are several physical differences between the two types according to the breed standards: the Cardigan is larger overall, both in weight and in height. Traditionally, the tails were of different shapes, but docking had previously been used. With regards to their health, according to a 2004 survey, they both had similar lifespans, although kidney or urethral conditions are more likely in the Pembrokes. Furthermore, Pembroke Corgis were more likely to have eye problems than the Cardigan breed. Welsh Corgis have a strong association with Queen Elizabeth II, who has personally owned more than 30 dogs, either Pembrokes or Corgi/Dachshund crosses.', user_id: 2)
Article.create!(id: 3, title: 'Alaska Malamute', author: 'Hung Banh', avartar: 'Articles/Alaska_Article.jpg', summary: 'The Alaskan Malamute /ˈmæləˌmjuːt/ is a large breed of domestic dog (Canis lupus familiaris) originally bred for hauling heavy freight because of their strength and endurance, and later a sled dog.', view: 1, content: 'The first dogs arrived in the Americas 12,000 years ago; however people and their dogs did not settle in the Arctic until the Paleo-Eskimo people 4,500 years ago and then the Thule people 1,000 years ago, both originating from Siberia.[1] Malamutes were thought to be created by the Malemiut Inupiaq people of Alaskas Norton Sound region, who were a Thule people. The Malamute has been identified as a basal breed that predates the emergence of the modern breeds in the 19th Century. A study in 2013 showed that the Alaskan Malamute has a similar east Asian origin to, but is not clearly related to, the Greenland Dog and the Canadian Eskimo Dog, but contains a possible admixture of the Siberian Husky. In 2015, a study using a number of genetic markers indicated that the Malamute, the Siberian Husky, and the Alaskan husky share a close genetic relationship between each other and were related to Chukotka sled dogs from Siberia. They were separate from the two Inuit dogs, the Canadian Eskimo Dog and the Greenland Dog. In North America, the Malamute and the Siberian Husky both had maintained their Siberian lineage and had contributed significantly to the Alaskan husky, which showed evidence of crossing with European breeds that was consistent with this breed being created in post-colonial North America.', user_id: 3)
Article.create!(id: 4, title: 'Samoyed', author: 'Nhi Huynh', avartar: 'Articles/Samoyed_Article.jpg', summary: 'The Samoyed (/ˈsæməjɛd/ SAM-ə-yed or /səˈmɔɪ.ɛd/ sə-MOY-ed; Russian: Самоедская собака or Самоед) is a breed of large herding dog, from the spitz group, with a thick, white, double-layer coat', view: 5, content: 'Samoyeds friendly disposition makes them poor guard dogs; an aggressive Samoyed is rare. The breed is characterized by an alert and happy expression which has earned the nicknames Sammie smile and smiley dog With their tendency to bark, however, they can be diligent watch dogs, barking whenever something approaches their territory. Samoyeds are excellent companions, especially for small children or even other dogs, and they remain playful into old age. When Samoyeds become bored, they may begin to dig. With their sled dog heritage, a Samoyed is not averse to pulling things, and an untrained Samoyed has no problem pulling its owner on a leash rather than walking alongside. Samoyeds were also used to herd reindeer. They will instinctively act as herd dogs, and when playing with children, especially, will often attempt to turn and move them in a different direction.', user_id: 4)

Album.create!(id: 1, title: 'Corgi', cover: 'Src_Img/Corgi/c_1.jpg', user_id: 1, total_view: 20)
Album.create!(id: 2, title: 'Husky', cover: 'Src_Img/Husky/h_1.jpg', user_id: 2, total_view: 40)
Album.create!(id: 3, title: 'Pug', cover: 'Src_Img/Pug/p_1.jpg', user_id: 3, total_view: 0)
Album.create!(id: 4, title: 'Dash', cover: 'Src_Img/Dash/d_1.jpg', user_id: 4, total_view: 80)


Image.create!(img_title: "Corgi_1", link: "Src_Img/Corgi/c_1.jpg", album: 'Corgi', user_id: 1, view: 5, album_id: 1)
Image.create!(img_title: "Corgi_2", link: "Src_Img/Corgi/c_2.jpg", album: 'Corgi', user_id: 1, view: 5, album_id: 1)
Image.create!(img_title: "Corgi_3", link: "Src_Img/Corgi/c_3.jpg", album: 'Corgi', user_id: 1, view: 5, album_id: 1)
Image.create!(img_title: "Corgi_4", link: "Src_Img/Corgi/c_4.jpg", album: 'Corgi', user_id: 1, view: 5, album_id: 1)

Image.create!(img_title: "Husky_1", link: "Src_Img/Husky/h_1.jpg", album: 'Husky', user_id: 2, view: 10, album_id: 2)
Image.create!(img_title: "Husky_2", link: "Src_Img/Husky/h_2.jpg", album: 'Husky', user_id: 2, view: 10, album_id: 2)
Image.create!(img_title: "Husky_3", link: "Src_Img/Husky/h_3.jpg", album: 'Husky', user_id: 2, view: 10, album_id: 2)
Image.create!(img_title: "Husky_4", link: "Src_Img/Husky/h_4.jpg", album: 'Husky', user_id: 2, view: 10, album_id: 2)

Image.create!(img_title: "Pug_1", link: "Src_Img/Pug/p_1.jpg", album: 'Pug', user_id: 3, view: 0, album_id: 3)
Image.create!(img_title: "Pug_2", link: "Src_Img/Pug/p_2.jpg", album: 'Pug', user_id: 3, view: 0, album_id: 3)
Image.create!(img_title: "Pug_3", link: "Src_Img/Pug/p_3.jpg", album: 'Pug', user_id: 3, view: 0, album_id: 3)
Image.create!(img_title: "Pug_4", link: "Src_Img/Pug/p_4.jpg", album: 'Pug', user_id: 3, view: 0, album_id: 3)

Image.create!(img_title: "Dash_1", link: "Src_Img/Dash/d_1.jpg", album: 'Dash', user_id: 4, view: 20, album_id: 4)
Image.create!(img_title: "Dash_2", link: "Src_Img/Dash/d_2.jpg", album: 'Dash', user_id: 4, view: 20, album_id: 4)
Image.create!(img_title: "Dash_3", link: "Src_Img/Dash/d_3.jpg", album: 'Dash', user_id: 4, view: 20, album_id: 4)
Image.create!(img_title: "Dash_4", link: "Src_Img/Dash/d_4.jpg", album: 'Dash', user_id: 4, view: 20, album_id: 4)

