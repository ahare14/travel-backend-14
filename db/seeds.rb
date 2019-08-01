# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
# Trip.destroy_all
# Picture.destroy_all

User.create(email: 'example@aol.com', name: 'John Smith', username:'john_smith_1', password:'P@ssw0rd')

Trip.create(user_id: 1, title: 'Denver Getaway') #1
Trip.create(user_id: 1, title: 'Austin Getaway') #2
Trip.create(user_id: 1, title: 'Ski Weekend in CO') #3
Trip.create(user_id: 1, title: 'Barcelona Fun') #4
Trip.create(user_id: 1, title: 'Boys in the Big Apple') #5

# Denver Getaway
Picture.create(trip_id: 1, img_url: 'https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,h_645,q_50,w_1024/v1/clients/denver/4f616c91_3217_4da7_807e_ede1e41bf98e_276dbd3a-8822-49ba-9246-41767b077386.jpg', description: 'City Lyfe!', latitude: 39.739235 , longitude: -104.990250)
Picture.create(trip_id: 1, img_url: 'https://bloximages.newyork1.vip.townnews.com/gazette.com/content/tncms/assets/v3/editorial/9/77/977e09c7-0cf0-52d8-a0b2-2b0a46d3dae9/5b3642412af89.image.jpg', description: 'Coors Field! So cool', latitude: 39.754730, longitude: -104.994133)
Picture.create(trip_id: 1, img_url: 'http://footballstadiumdigest.com/wp-content/uploads/2016/06/Stadium-Authority-at-Mile-High.jpg', description: 'Broncos Stadium! Sports! Fast', latitude: 39.743303 , longitude: -105.020063)
Picture.create(trip_id: 1, img_url: 'https://www.denverpost.com/wp-content/uploads/2016/07/taps.jpg?w=620', description: 'I love Beer', latitude: 39.772980 , longitude: -104.978920)
Picture.create(trip_id: 1, img_url: 'https://www.denverpost.com/wp-content/uploads/2018/09/park.jpg', description: 'Hiking is good excersise for beer gut', latitude: 39.8414 , longitude: -105.4198)
Picture.create(trip_id: 1, img_url: 'https://upload.wikimedia.org/wikipedia/commons/4/47/Denver_Union_Station_During_the_Holidays%2C_2014.jpg', description: 'Travel by Train? Nah flying is faster', latitude: 39.7527 , longitude: -105.0017)

#Austin Getaway
Picture.create(trip_id: 2, img_url: 'https://austin.com/wp-content/uploads/2015/12/texas-state-capitol-building-stuart-seeger.jpg', description: 'TX State Capitol, Yee Yaw!!', latitude: 30.274702, longitude: -97.740341)
Picture.create(trip_id: 2, img_url: 'http://48tx1q1rrcysi4t7l687xbtt.wpengine.netdna-cdn.com/wp-content/uploads/2018/07/Hamilton-Pool.png', description: 'Austin Oasis, Hamilton Pool', latitude: 30.287990 , longitude: -98.067870)
Picture.create(trip_id: 2, img_url: 'https://dancingastronaut.com/wp-content/uploads/2018/05/Austin-City-Limits-Tickets.png', description: 'ACL, Love Country!', latitude: 30.239450, longitude: -97.782940)
Picture.create(trip_id: 2, img_url: 'https://img1.10bestmedia.com/Images/Photos/262924/p-6144147505-191cfb7c35-b_54_990x660.jpg', description: 'Yummmmmmmyyyyy in my tummy!', latitude: 30.268600 , longitude: -97.736153)

#Ski Weekend in CO
Picture.create(trip_id: 3, img_url: 'https://i2.wp.com/www.denverpost.com/wp-content/uploads/2016/04/20151202__Breckenridge_Housingp1-1.jpg?w=620&crop=0%2C0px%2C100%2C9999px', description: 'Breck! So sweet', latitude: 39.483680, longitude: -106.056420)
Picture.create(trip_id: 3, img_url: 'http://www.theskichannel.com/wp-content/uploads/2019/01/636570917250487518-Vail-Skiing3.jpg', description: 'Wow Vail is sooooo big', latitude: 39.640260, longitude: -106.370870)
Picture.create(trip_id: 3, img_url: 'https://images.ski.com/media/destination-heros-new-2018/9.jpg', description: 'Crested Butte, never been', latitude: 38.870680 , longitude: -106.980940)
Picture.create(trip_id: 3, img_url: 'https://img6.onthesnow.com/image/xl/99/99065.jpg', description: "I can't Tell-u-ride...haha", latitude: 37.937408 , longitude: -107.811760)

#Barcelona Fun
Picture.create(trip_id: 4, img_url: 'https://cache-graphicslib.viator.com/graphicslib/page-images/742x525/131767_B_Barcelona_Park_Guell_shutterstock_92061638.jpg', description: 'Parc Guell is swell!', latitude: 41.415830, longitude: 2.148610)
Picture.create(trip_id: 4, img_url: 'https://fsspx.news/sites/sspx/files/styles/dici_image_full_width/public/media/dici/new-news/sagrada_familia.jpg?itok=RW_nM0MV', description: "Sagrada Familia, I hope it doesn't kill ya!", latitude: 41.406740  , longitude: 2.175190)
Picture.create(trip_id: 4, img_url: 'https://media-cdn.tripadvisor.com/media/photo-s/0e/62/cb/34/casa-batllo-gaudi-barcelona.jpg', description: 'Casa Batllo', latitude: 41.391700 , longitude: 2.164950)
Picture.create(trip_id: 4, img_url: 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2019/04/14/15552658083298.jpg', description: 'Camp Nou, is that you?', latitude: 41.379131 , longitude: 2.120140)
Picture.create(trip_id: 4, img_url: 'https://www.barcelonacheckin.com/img/stored_images/barcelona/articles_images/small-small-GettyImages-509089637_super.jpg', description: 'Tibidabo, como se llamo ', latitude: 41.419769 , longitude: 2.103490)

#Boys In The Big Apple
Picture.create(trip_id: 6, img_url: 'https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2015/07/Statue-of-Liberty-Crown-Climb-Pedestal-Interior-Structure-NYC.jpg', description: 'Lady Liberty, is may gurrrll', latitude: 40.689247, longitude: -74.044502)
Picture.create(trip_id: 6, img_url: 'https://untappedcities-wpengine.netdna-ssl.com/wp-content/uploads/2015/07/Flatiron-Building-Secrets-Roof-Basement-Elevator-Sonny-Atis-GFP-NYC_5.jpg', description: 'I have Empire State of Mind', latitude: 40.748440 , longitude: -73.985664)
Picture.create(trip_id: 6, img_url: 'https://images.discerningassets.com/image/upload/c_fit,h_1000,w_1000/c_fit,fl_relative,h_1.0,o_100,w_1.0/v1527774551/DSC_1144_Flat-Iron_Building_i.e._Flatiron_Fifth_Avenue_and_Broadway_New_York_40x32_ossiev.jpg', description: "Flatiron Building...isn't that a school?", latitude: 40.738480 , longitude: -73.989929)




