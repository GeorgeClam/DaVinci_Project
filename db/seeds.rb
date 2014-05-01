User.create! \
  first_name: "Walter",
  last_name: "White",
  email: "gclam77@gmail.com",
  state_id: 6,
  password: "123",
  password_confirmation: "123"

User.create! \
  first_name: "Tyler",
  last_name: "Durden",
  email: "george.clam@yahoo.com",
  state_id: 6,
  password: "234",
  password_confirmation: "234"

Artist.create! \
  name: "Zack Low",
  email: nil,
  website_url: nil,
  facebook_url: "facebook.com/shutupzack?fref=ts",
  twitter_url: "twitter.com/ZackLow"

Artist.create! \
  name: "Thomas Bloomberg",
  email: nil,
  website_url: nil,
  facebook_url: "facebook.com/thomas.bloomberg?fref=ts",
  twitter_url: "twitter.com/ThomasBloomberg"

Artist.create! \
  name: "Elena's Weird",
  email: nil,
  website_url: "egundersonillustration.com",
  facebook_url: "facebook.com/Elenasweird",
  twitter_url: nil

Artist.create! \
  name: "Joshua Guisinger",
  email: nil,
  website_url: "lightlooms.bandcamp.com/",
  facebook_url: "facebook.com/joshua.guisinger?fref=ts",
  twitter_url: nil

Artist.create! \
  name: "Ken Kokoszka",
  email: "kenkokoszka@gmail.com",
  website_url: "kenkokoszka.wordpress.com",
  facebook_url: "facebook.com/pages/Ken-Kokoszka-Illustration/427072007386740",
  twitter_url: nil

Artist.create! \
  name: "Alexandra Kinney",
  email: nil,
  website_url: nil,
  facebook_url: "facebook.com/alexandra.kinney.9",
  twitter_url: nil

Work.create! \
  title: "I speak tree",
  artist_id: 1,
  availability: false,
  genre: "drawing",
  work_filename: "zack_low_works/i_speak_tree.jpg",
  price: nil

Work.create! \
  title: "Handy with tools",
  artist_id: 1,
  availability: true,
  genre: "drawing",
  work_filename: "zack_low_works/handy_with_tools.jpg",
  price: 75.00

Work.create! \
  title: "Colors",
  artist_id: 1,
  availability: false,
  genre: "drawing",
  work_filename: "zack_low_works/colors.jpg",
  price: nil

Work.create! \
  title: "Analysis",
  artist_id: 2,
  availability: false,
  genre: "drawing",
  work_filename: "thomas_bloomberg_works/analysis.jpg",
  price: nil

Work.create! \
  title: "National Geographic",
  artist_id: 2,
  availability: false,
  genre: "drawing",
  work_filename: "thomas_bloomberg_works/national_geographic.jpg",
  price: nil

Work.create! \
  title: "Overwhelming Darkness",
  artist_id: 2,
  availability: false,
  genre: "painting",
  work_filename: "thomas_bloomberg_works/overwhelming_darkness.jpg",
  price: nil

Work.create! \
  title: "Zombie Love Tribute",
  artist_id: 2,
  availability: false,
  genre: "painting",
  work_filename: "thomas_bloomberg_works/zombie_love_tribute.jpg",
  price: nil

Work.create! \
  title: "All-Knowing Cosmic Owl",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/all_knowing_cosmic_owl.jpg",
  price: nil

Work.create! \
  title: "Bad Lands",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/bad_lands.jpg",
  price: nil

Work.create! \
  title: "Dark Horse",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/dark_horse.jpg",
  price: nil

Work.create! \
  title: "Fly Girl",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/fly_girl.jpg",
  price: nil

Work.create! \
  title: "I spy",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/i_spy.jpg",
  price: nil

Work.create! \
  title: "Home Faker",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/home_faker.jpg",
  price: nil

Work.create! \
  title: "Behind the Scenes",
  artist_id: 4,
  availability: false,
  genre: "graphic_art",
  work_filename: "joshua_guisinger_works/behind_the_scenes.jpg",
  price: nil

Work.create! \
  title: "League of Shadows",
  artist_id: 4,
  availability: false,
  genre: "graphic_art",
  work_filename: "joshua_guisinger_works/league_of_shadows.jpg",
  price: nil

Work.create! \
  title: "Faceless",
  artist_id: 4,
  availability: false,
  genre: "graphic_art",
  work_filename: "joshua_guisinger_works/faceless.jpg",
  price: nil 

Work.create! \
  title: "Listen",
  artist_id: 4,
  availability: false,
  genre: "drawing",
  work_filename: "joshua_guisinger_works/listen.jpg",
  price: nil 

Work.create! \
  title: "Thom Yorke",
  artist_id: 4,
  availability: false,
  genre: "drawing",
  work_filename: "joshua_guisinger_works/thom_yorke.jpg",
  price: nil

Work.create! \
  title: "Girl",
  artist_id: 4,
  availability: false,
  genre: "painting",
  work_filename: "joshua_guisinger_works/girl.jpg",
  price: nil

Work.create! \
  title: "Untitled",
  artist_id: 4,
  availability: false,
  genre: "painting",
  work_filename: "joshua_guisinger_works/untitled.jpg",
  price: nil

Work.create! \
  title: "Untitled",
  artist_id: 4,
  availability: false,
  genre: "painting",
  work_filename: "joshua_guisinger_works/untitled2.jpg",
  price: nil

Work.create! \
  title: "Alien",
  artist_id: 5,
  availability: false,
  genre: "graphic_art",
  work_filename: "ken_kokoszka_works/alien.jpg",
  price: nil

Work.create! \
  title: "Camel",
  artist_id: 5,
  availability: false,
  genre: "drawing",
  work_filename: "ken_kokoszka_works/camel.jpg",
  price: nil

Work.create! \
  title: "Choice Encounter",
  artist_id: 5,
  availability: false,
  genre: "graphic_art",
  work_filename: "ken_kokoszka_works/choice_encounter.jpg",
  price: nil

Work.create! \
  title: "Goblin",
  artist_id: 5,
  availability: false,
  genre: "graphic_art",
  work_filename: "ken_kokoszka_works/goblin.jpg",
  price: nil

Work.create! \
  title: "Lion",
  artist_id: 5,
  availability: false,
  genre: "drawing",
  work_filename: "ken_kokoszka_works/lion.jpg",
  price: nil

Work.create! \
  title: "Phobia",
  artist_id: 5,
  availability: false,
  genre: "drawing",
  work_filename: "ken_kokoszka_works/phobia.jpg",
  price: nil

Work.create! \
  title: "Redcap",
  artist_id: 5,
  availability: false,
  genre: "graphic_art",
  work_filename: "ken_kokoszka_works/redcap.jpg",
  price: nil

Work.create! \
  title: "Scorpion",
  artist_id: 5,
  availability: false,
  genre: "drawing",
  work_filename: "ken_kokoszka_works/scorpion.jpg",
  price: nil

Work.create! \
  title: "Gold Bracelet",
  artist_id: 6,
  availability: false,
  genre: "misc",
  work_filename: "alexandra_kinney_works/gold_bracelet.jpg",
  price: nil

Work.create! \
  title: "Spike Necklace",
  artist_id: 6,
  availability: false,
  genre: "misc",
  work_filename: "alexandra_kinney_works/spike_necklace.jpg",
  price: nil 

Work.create! \
  title: "Vintage-Inspired Necklace",
  artist_id: 6,
  availability: false,
  genre: "misc",
  work_filename: "alexandra_kinney_works/vintage_inspired_necklace.jpg",
  price: nil 

State.create! name: "Alabama", abbreviation: "AL"
State.create! name: "Alaska", abbreviation: "AK"
State.create! name: "Arizona", abbreviation:"AZ"
State.create! name: "Arkansas", abbreviation: "AR"
State.create! name: "California", abbreviation: "CA"
State.create! name: "Colorado", abbreviation: "CO"
State.create! name: "Connecticut", abbreviation:"CT"
State.create! name: "Delaware", abbreviation: "DE"
State.create! name: "Florida", abbreviation:"FL"
State.create! name: "Georgia", abbreviation:"GA"
State.create! name: "Hawaii", abbreviation: "HI"
State.create! name: "Idaho", abbreviation:"ID"
State.create! name: "Illinois", abbreviation: "IL"
State.create! name: "Indiana", abbreviation:"IN"
State.create! name: "Iowa", abbreviation: "IA"
State.create! name: "Kansas", abbreviation: "KS"
State.create! name: "Kentucky", abbreviation: "KY"
State.create! name: "Louisiana", abbreviation:"LA"
State.create! name: "Maine", abbreviation:"ME"
State.create! name: "Maryland", abbreviation: "MD"
State.create! name: "Massachusetts", abbreviation:"MA"
State.create! name: "Michigan", abbreviation: "MI"
State.create! name: "Minnesota", abbreviation:"MN"
State.create! name: "Mississippi", abbreviation:"MS"
State.create! name: "Missouri", abbreviation: "MO"
State.create! name: "Montana", abbreviation:"MT"
State.create! name: "Nebraska", abbreviation: "NE"
State.create! name: "Nevada", abbreviation: "NV"
State.create! name: "New Hampshire", abbreviation:"NH"
State.create! name: "New Jersey", abbreviation:"NJ"
State.create! name: "New Mexico", abbreviation:"NM"
State.create! name: "New York", abbreviation:"NY"
State.create! name: "North Carolina", abbreviation:"NC"
State.create! name: "North Dakota", abbreviation:"ND"
State.create! name: "Ohio", abbreviation: "OH"
State.create! name: "Oklahoma", abbreviation: "OK"
State.create! name: "Oregon", abbreviation: "OR"
State.create! name: "Pennsylvania", abbreviation: "PA"
State.create! name: "Rhode Island", abbreviation:"RI"
State.create! name: "South Carolina", abbreviation:"SC"
State.create! name: "South Dakota", abbreviation:"SD"
State.create! name: "Tennessee", abbreviation:"TN"
State.create! name: "Texas", abbreviation:"TX"
State.create! name: "Utah", abbreviation: "UT"
State.create! name: "Vermont", abbreviation:"VT"
State.create! name: "Virginia", abbreviation: "VA"
State.create! name: "Washington", abbreviation: "WA"
State.create! name: "West Virginia", abbreviation:"WV"
State.create! name: "Wisconsin", abbreviation:"WI"
State.create! name: "Wyoming", abbreviation:"WY"
State.create! name: "District of Columbia", abbreviation: "DC"