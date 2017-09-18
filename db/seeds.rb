# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lands = Land.create([
  {name: "Main Street, U.S.A."},
  {name: "New Orleans Square"},
  {name: "Critter Country"},
  {name: "Frontierland"},
  {name: "Fantasyland"},
  {name: "Mickey's Toontown"},
  {name: "Tomorrowland"},
  {name: "Adventureland"}

  ]) #end of lands



  attractions = Attraction.create([
    # Main Street
    {land_id: 1, name: "Disneyland Railroad"}, {land_id: 1, name: "Main Street Vehicles"}, {land_id: 1, name: "Opera House"}, {land_id: 1, name: "Main Street Cinema"},

    # New Orleans Square
    {land_id: 2, name: "Pirates of the Caribbean"}, {land_id: 2, name: "Haunted Mansion"},

    # Critter Country
    {land_id: 3, name: "Splash Mountain"}, {land_id: 3, name: "The Many Adventures of Winnie the Pooh"}, {land_id: 3, name: "Davy Crockett's Explorer Canoes"},

    # Frontierland
    {land_id: 4, name: "Pirates Lair on Tom Sawyer Island"}, {land_id: 4, name: "Fantasmic!"}, {land_id: 4, name: "The Golden Horseshoe Stage"}, {land_id: 4, name: "Frontierland Shootin' Exposition"}, {land_id: 4, name: "Mark Twain Riverboat"}, {land_id: 4, name: "Sailing Ship Columbia"}, {land_id: 4, name: "Big Thunder Mountain Railroad"},

    # Fantasyland

    {land_id: 5, name: "Fantasy Faire"}, {land_id: 5, name: "Pinocchio's Daring Journey"}, {land_id: 5, name: "Snow White's Scary Adventures"}, {land_id: 5, name: "Bibbidi Bobbidi Boutique"}, {land_id: 5, name: "Sleeping Beauty Castle Walkthrough"}, {land_id: 5, name: "King Arthur Carrousel"}, {land_id: 5, name: "Casey Jr. Circus Train"}, {land_id: 5, name: "Dumbo the Flying Elephant"}, {land_id: 5, name: "Mr. Toad's Wild Ride"}, {land_id: 5, name: "Peter Pan's Flight"}, {land_id: 5, name: "Mad Tea Party"}, {land_id: 5, name: "Alice in Wonderland"}, {land_id: 5, name: "Pixie Hollow"}, {land_id: 5, name: "Matterhorn Bobsleds"}, {land_id: 5, name: "Storybook Land Canal Boats"}, {land_id: 5, name: "it's a small world"}, {land_id: 5, name: "Fantasyland Theatre"},

    # Mickey's Toontown
    {land_id: 6, name: "Goofy's Playhouse"}, {land_id: 6, name: "Donald's Boat"}, {land_id: 6, name: "Gadget's Go Coaster"}, {land_id: 6, name: "Chip 'n Dale Treehouse"}, {land_id: 6, name: "Mickey's House and Meet Mickey"}, {land_id: 6, name: "Minnie's House"}, {land_id: 6, name: "Roger Rabbit's Car Toon Spin"},

    # Tomorrowland
    {land_id: 7, name: "Finding Nemo Submarine Voyage"}, {land_id: 7, name: "Disneyland Monorail"}, {land_id: 7, name: "Autopia"}, {land_id: 7, name: "Star Wars Launch Bay"}, {land_id: 7, name: "Space Mountain"}, {land_id: 7, name: "Tomorrowland Theater"}, {land_id: 7, name: "Star Tours &mdash; The Adventures Continue"}, {land_id: 7, name: "Astro Orbitor"}, {land_id: 7, name: "Buzz Lightyear Astro Blasters"},

    # Adventureland
    {land_id: 8, name: "Enchanted Tiki Room"}, {land_id: 8, name: "Jungle Cruise"}, {land_id: 8, name: "Indiana Jones Adventure"}, {land_id: 8, name: "Tarzan's Treehouse"}


    ]) #end of attractions



    dinings = Dining.create([
      # Main Street
      {land_id: 1, name: "Carnation Café"}, {land_id: 1, name: "Gibson Girl Ice Cream Parlor"}, {land_id: 1, name: "Refreshment Corner"}, {land_id: 1, name: "Market House"}, {land_id: 1, name: "Plaza Inn"}, {land_id: 1, name: "Jolly Holiday Bakery Café"},

      # New Orleans Square
      {land_id: 2, name: "Royal Street Veranda"}, {land_id: 2, name: "Blue Bayou Restaurant"}, {land_id: 2, name: "Café Orléans"}, {land_id: 2, name: "French Market Restaurant"},

      #Critter Country
      {land_id: 3, name: "Harbour Galley"}, {land_id: 3, name: "Hungry Bear Restaurant"},

      # Frontierland
      {land_id: 4, name: "River Belle Terrace"}, {land_id: 4, name: "Stage Door Café"}, {land_id: 4, name: "The Golden Horseshoe"}, {land_id: 4, name: "Rancho de Zocalo Restaurante"}, {land_id: 4, name: "Ship to Shore Marketplace"},

      # Fantasyland
      {land_id: 5, name: "Maurice's Treats"}, {land_id: 5, name: "Village Haus"}, {land_id: 5, name: "Troubadour Tavern"},

      # Mickey's Toontown
      {land_id: 6, name: "Toontown Dining"},

      # Tomorrowland
      {land_id: 7, name: "Galactic Grill"}, {land_id: 7, name: "The Spirit of Refreshment"}, {land_id: 7, name: "Redd Rockett's Pizza Port"},

      # Adventureland
      {land_id: 8, name: "Tiki Juice Bar"}, {land_id: 8, name: "Aladdin's Oasis"}, {land_id: 8, name: "Bengal Barbecue"}

      ]) #end of dining
