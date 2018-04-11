# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Seeding Products

Product.delete_all

#MAN

Product.create! id: 1, image: "bike1.jpg", name: "Cannondale CAAD12 Tiagra Alu Road Bike 2018",
description: "This is for the core - the local heroes, the crit assassins, the working-man racers with chiseled legs and dreams of glory, because they know that when it comes to pure performance for the buck, nothing can touch CAAD12.",
price: 699.00, quantity: 10, category: "MAN", active: true

Product.create! id: 2, image: "bike2.jpg", name: "Lapierre Audacio 300 Compact Road Bike 2018",
description: "Inspired by the Sensium model, Audacio is our endurance model built with Supreme 5 aluminum that emphasizes comfort. Perfect for your weekend outings or your initial sports cycling competition, the Audacio is adapted to all levels of practice.",
price: 759.00, quantity: 10, category: "MAN", active: true

Product.create! id: 3, image: "bike3.jpg", name: "Lapierre Audacio 100 Compact Road Bike 2018",
description: "Inspired by the Sensium model, Audacio is our endurance model built with Supreme 5 aluminum that emphasizes comfort. Perfect for your weekend outings or your initial sports cycling competition, the Audacio is adapted to all levels of practice.",
price: 709.00, quantity: 10, category: "MAN", active: true

Product.create! id: 4, image: "bike4.jpg", name: "Cannondale SuperSix EVO Hi-MOD Dura Ace Road Bike 2017",
description: "Designing the frame, fork and key components like crankset and seatpost together as a system can save hundreds of grams compared to competitors.",
price: 539.00, quantity: 10, category: "MAN", active: true

#WOMAN

Product.create! id: 5, image: "bike5.jpg", name: "Lapierre Trekking 200 Trekking Bike 2018",
description: "Trekking bike is ideal for all your urban excursions or country outings. With or without electrical assistance, fully-equipped or not, the Lapierre Trekking model will accompany you on all your daily trips.",
price: 645.00, quantity: 10, category: "WOMAN", active: true

Product.create! id: 6, image: "bike6.jpg", name: "Lapierre Overvolt HT 500+ 27.5+ Womens Electric Mountain Bike 2018",
description: "Our hardtail OVERVOLT serves as the entry-level model of our line of electric mountain bikes. The 120 mm of clearance in front provide the bike with a natural balance and ensure excellent steering control in turns, as well as effective damping of all powerful shocks.",
price: 1045.00, quantity: 5, category: "WOMAN", active: true

Product.create! id: 7, image: "bike7.jpg", name: "Lapierre Overvolt Urban 300 Unisex Electric City Bike 2018",
description: "Its frame, specially designed for urban travel, is easy to straddle and sets you up in a straight and comfortable riding position, with an optimal field of vision optimal for navigating in and around traffic in complete safety.",
price: 935.00, quantity: 5, category: "WOMAN", active: true

Product.create! id: 8, image: "bike8.jpg", name: "Cannondale Synapse Disc 105 Womens Alu Road Bike 2018",
description: "Start out right! On anything from fast group rides to daily commutes, the new Synapseís light weight, comfortable sportive position and smooth ride will help you ride faster, ride longer and ride more.",
price: 847.90, quantity: 5, category: "WOMAN", active: true

#KIDS

Product.create! id: 9, image: "bike9.jpg", name: "Cannondale Kids 20 Quick Kids Bike 2018",
description: "Everyone remembers their first bike ride. That first moment when you realized you were riding ó actually RIDING! You were free. No one was holding you up, and nothing was holding you back. From the first wobbly strides on the balance bike, the first trip around the block, or the first time hitting real singletrack, our all-new line of kid's bikes is dedicated to creating amazing first rides - and second, third, and seven hundredth rides as well.",
price: 457.00, quantity: 10, category: "KIDS", active: true

Product.create! id: 10, image: "bike10.jpg", name: "Cannondale Trail Balance 12 Kids Bike 2018",
description: "Everyone remembers their first bike ride. That first moment when you realized you were riding ó actually RIDING! You were free. No one was holding you up, and nothing was holding you back.",
price: 527.00, quantity: 10, category: "KIDS", active: true
