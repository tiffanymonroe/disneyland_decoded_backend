# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lands = Land.create([
  {name: "Main Street, U.S.A.", attractions: ["Disneyland Railroad", "Main Street Vehicles", "Opera House", "Main Street Cinema"], dining: ["Carnation Café", "Gibson Girl Ice Cream Parlor", "Refreshment Corner", "Market House", "Plaza Inn", "Jolly Holiday Bakery Café"]},
  {name: "New Orleans Square", attractions: ["Pirates of the Caribbean", "Haunted Mansion"], dining: ["Royal Street Veranda", "Blue Bayou Restaurant", "Café Orléans", "French Market Restaurant"]},
  {name: "Critter Country", attractions: ["Splash Mountain", "The Many Adventures of Winnie the Pooh", "Davy Crockett's Explorer Canoes"], dining: ["Harbour Galley", "Hungry Bear Restaurant"]},
  {name: "Frontierland", attractions:["Pirates Lair on Tom Sawyer Island", "Fantasmic!", "The Golden Horseshoe Stage", "Frontierland Shootin' Exposition", "Mark Twain Riverboat", "Sailing Ship Columbia", "Big Thunder Mountain Railroad"], dining: ["River Belle Terrace", "Stage Door Café", "The Golden Horseshoe", "Rancho de Zocalo Restaurante", "Ship to Shore Marketplace"]},
  {name: "Fantasyland", attractions: ["Fantasy Faire", "Pinocchio's Daring Journey", "Snow White's Scary Adventures", "Bibbidi Bobbidi Boutique", "Sleeping Beauty Castle Walkthrough", "King Arthur Carrousel", "Casey Jr. Circus Train", "Dumbo the Flying Elephant", "Mr. Toad's Wild Ride", "Peter Pan's Flight", "Mad Tea Party", "Alice in Wonderland", "Pixie Hollow", "Matterhorn Bobsleds", "Storybook Land Canal Boats", "it's a small world", "Fantasyland Theatre"], dining: ["Maurice's Treats", "Village Haus", "Troubadour Tavern"]},
  {name: "Mickey's Toontown", attractions: ["Goofy's Playhouse", "Donald's Boat", "Gadget's Go Coaster", "Chip 'n Dale Treehouse", "Mickey's House and Meet Mickey", "Minnie's House", "Roger Rabbit's Car Toon Spin" ], dining: "Toontown Dining"},
  {name: "Tomorrowland", attractions: ["Finding Nemo Submarine Voyage", "Disneyland Monorail", "Autopia", "Star Wars Launch Bay", "Space Mountain", "Tomorrowland Theater", "Star Tours &mdash; The Adventures Continue", "Astro Orbitor", "Buzz Lightyear Astro Blasters"], dining: ["Galactic Grill", "The Spirit of Refreshment", "Redd Rockett's Pizza Port"]},
  {name: "Adventureland", attractions: ["Enchanted Tiki Room", "Jungle Cruise", "Indiana Jones Adventure", "Tarzan's Treehouse"], dining: ["Tiki Juice Bar", "Aladdin's Oasis", "Bengal Barbecue"]}
  ])
