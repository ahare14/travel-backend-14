# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Trip.destroy_all
Picture.destroy_all

# User.create(email: 'example@aol.com', name: 'John Smith', username:'john_smith_1', password:'P@ssw0rd')
# User.create(email: 'another_example@aol.com', name: 'Jill Foster', username:'jfoster', password:'secret1')

# Trip.create(user_id: 1, title: 'Denver Getaway') #1
# Trip.create(user_id: 2, title: 'Austin Getaway') #2
# Trip.create(user_id: 1, title: 'Ski Weekend') #3
# Trip.create(user_id: 2, title: 'Barcelona Fun') #4
# Trip.create(user_id: 2, title: 'Girls Trip Patagonia') #5
# Trip.create(user_id: 1, title: 'Boys in the Big Apple') #6
# Trip.create(user_id: 1, title: 'Fun Times in the Dessert') #7

# Picture.create(trip_id: 1, img_url: 'https://images.pexels.com/photos/361104/pexels-photo-361104.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', description: 'Beautiful mountain weekend getaway', latitude: -105.4198, longitude: 39.8414)
# Picture.create(trip_id: 2, img_url: 'https://assets.simpleviewinc.com/simpleview/image/upload/c_limit,h_1200,q_75,w_1200/v1/clients/austin/Guerospatios2_3e4dba6b-45d0-4f33-b915-e46fb4b3faf3.png', description: 'Country Music', longitude: 30.2672, latitude: -97.7431  )
# Picture.create(trip_id: 3, img_url: 'http://www.ultimate-ski.com/media/1022527/skiing-weekend.jpg', description: 'Fresh Tracks', longitude: 40.6461 , latitude: -111.4980 )
# Picture.create(trip_id: 4, img_url: 'https://www.kimptonhotels.com/blog/wp-content/uploads/2018/09/Barcelona-Banner-Image_Replacement-625x276.jpg', description: 'Tearing up the Sagrada Familia', longitude: 41.3851 , latitude: 2.1734 )
# Picture.create(trip_id: 5, img_url: 'https://s28987.pcdn.co/wp-content/uploads/2017/07/Patagonia-itinerary-one-two-weeks-1.jpg', description: 'Taking in Nature on the road', longitude: -41.8101, latitude: -68.9063 )
# Picture.create(trip_id: 6, img_url: 'https://thenypost.files.wordpress.com/2018/12/181222-stuy-town.jpg?quality=90&strip=all&w=618&h=410&crop=1', description: 'Biggggg Apple Men in the Big Apple', latitude: 40.7128, longitude: -74.0060)
# Picture.create(trip_id: 7, img_url: 'https://media-cdn.tripadvisor.com/media/photo-s/0e/fc/17/32/dune-buggy-on-the-beach.jpg', description: 'Dune Buggies in the dessert', latitude: 28.0000, longitude: -113.5000 )
# Picture.create(trip_id: 1, img_url: 'https://media-cdn.tripadvisor.com/media/photo-s/0c/c0/f8/00/once-in-a-blue-moon.jpg', description: 'Brewery tour at a mile high', latitude: 39.772980 , longitude: -104.978920)
# Picture.create(trip_id: 1, img_url: 'https://www.ballparksofbaseball.com/wp-content/uploads/2016/03/coors16952.jpg', description: 'Rocking out the Rockies', latitude: 39.754730 , longitude: -104.994133 )
# Picture.create(trip_id: 2, img_url: 'https://media-cdn.tripadvisor.com/media/photo-s/0a/38/8a/fa/cooper-s-bbq.jpg', description: 'BBQ is soooo delicious', latitude: 30.264900, longitude: -97.743610 )



