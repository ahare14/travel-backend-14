# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: 'example@aol.com', name: 'John Smith', username:'john_smith_1', password:'P@ssw0rd')

Trip.create(user_id: 1, title: 'Denver Getaway')

Picture.create(trip_id: 1, img_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Tremont_Mtn_Golden_Gate_State_Park.jpg/284px-Tremont_Mtn_Golden_Gate_State_Park.jpg', description: 'Beautiful mountain weekend getaway', latitude: 105.4198, longitude: 39.8414)



