Artist.create! \
  name: "Zack Low",
  email: nil,
  website_url: nil,
  facebook_url: "facebook.com/shutupzack?fref=ts",
  twitter_url: "twitter.com/ZackLow",
  instagram_url: "instagram.com/zackbrannigan",
  tumblr_url: nil

Artist.create! \
  name: "Thomas Bloomberg",
  email: nil,
  website_url: nil,
  facebook_url: "facebook.com/thomas.bloomberg?fref=ts",
  twitter_url: "twitter.com/ThomasBloomberg",
  instagram_url: nil,
  tumblr_url: nil 

Artist.create! \
  name: "Elena's Weird",
  email: nil,
  website_url: "egundersonillustration.com",
  facebook_url: "facebook.com/Elenasweird",
  twitter_url: nil,
  instagram_url: nil,
  tumblr_url: nil   

Artist.create! \
  name: "Joshua Guisinger",
  email: nil,
  website_url: "lightlooms.bandcamp.com/",
  facebook_url: "facebook.com/joshua.guisinger?fref=ts",
  twitter_url: nil,
  instagram_url: nil,
  tumblr_url: nil

Artist.create! \
  name: "Ken Kokoszka",
  email: "kenkokoszka@gmail.com",
  website_url: "kenkokoszka.wordpress.com",
  facebook_url: "facebook.com/pages/Ken-Kokoszka-Illustration/427072007386740",
  twitter_url: nil,
  instagram_url: nil,
  tumblr_url: nil

Artist.create! \
  name: "Alexandra Kinney",
  email: nil,
  website_url: nil,
  facebook_url: "facebook.com/alexandra.kinney.9",
  twitter_url: nil,
  instagram_url: nil,
  tumblr_url: nil

Work.create! \
  title: "Zombie",
  artist_id: 1,
  availability: false,
  genre: "drawing",
  work_filename: "zack_low_works/zombie.jpg"

Work.create! \
  title: "I speak tree",
  artist_id: 1,
  availability: false,
  genre: "drawing",
  work_filename: "zack_low_works/i_speak_tree.jpg"

Work.create! \
  title: "I hate reflections",
  artist_id: 1,
  availability: false,
  genre: "drawing",
  work_filename: "zack_low_works/i_hate_reflections.jpg"

Work.create! \
  title: "Handy with tools",
  artist_id: 1,
  availability: false,
  genre: "drawing",
  work_filename: "zack_low_works/handy_with_tools.jpg"

Work.create! \
  title: "Colors",
  artist_id: 1,
  availability: false,
  genre: "drawing",
  work_filename: "zack_low_works/colors.jpg"

Work.create! \
  title: "Analysis",
  artist_id: 2,
  availability: false,
  genre: "drawing",
  work_filename: "thomas_bloomberg_works/analysis.jpg"

Work.create! \
  title: "Bang Your Head",
  artist_id: 2,
  availability: true,
  genre: "drawing",
  work_filename: "thomas_bloomberg_works/bang_your_head.jpg"

Work.create! \
  title: "National Geographic",
  artist_id: 2,
  availability: false,
  genre: "drawing",
  work_filename: "thomas_bloomberg_works/national_geographic.jpg"

Work.create! \
  title: "Overwhelming Darkness",
  artist_id: 2,
  availability: false,
  genre: "painting",
  work_filename: "thomas_bloomberg_works/overwhelming_darkness.jpg"

Work.create! \
  title: "Zombie Love Tribute",
  artist_id: 2,
  availability: false,
  genre: "painting",
  work_filename: "thomas_bloomberg_works/zombie_love_tribute.jpg"  

Work.create! \
  title: "All-Knowing Cosmic Owl",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/all_knowing_cosmic_owl.jpg"  

Work.create! \
  title: "Bad Lands",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/bad_lands.jpg"  

Work.create! \
  title: "Dark Horse",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/dark_horse.jpg"

Work.create! \
  title: "Fly Girl",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/fly_girl.jpg"  

Work.create! \
  title: "I spy",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/i_spy.jpg"  

Work.create! \
  title: "Home Faker",
  artist_id: 3,
  availability: false,
  genre: "painting",
  work_filename: "elenas_weird_works/home_faker.jpg"  

Work.create! \
  title: "Behind the Scenes",
  artist_id: 4,
  availability: false,
  genre: "graphic art",
  work_filename: "joshua_guisinger_works/behind_the_scenes.jpg" 

Work.create! \
  title: "League of Shadows",
  artist_id: 4,
  availability: false,
  genre: "graphic art",
  work_filename: "joshua_guisinger_works/league_of_shadows.jpg" 

Work.create! \
  title: "Faceless",
  artist_id: 4,
  availability: false,
  genre: "graphic art",
  work_filename: "joshua_guisinger_works/faceless.jpg" 

Work.create! \
  title: "Listen",
  artist_id: 4,
  availability: false,
  genre: "drawing",
  work_filename: "joshua_guisinger_works/listen.jpg" 

Work.create! \
  title: "Thom Yorke",
  artist_id: 4,
  availability: false,
  genre: "drawing",
  work_filename: "joshua_guisinger_works/thom_yorke.jpg" 

Work.create! \
  title: "Girl",
  artist_id: 4,
  availability: false,
  genre: "painting",
  work_filename: "joshua_guisinger_works/girl.jpg" 

Work.create! \
  title: "Untitled",
  artist_id: 4,
  availability: false,
  genre: "painting",
  work_filename: "joshua_guisinger_works/untitled.jpg" 

Work.create! \
  title: "Untitled",
  artist_id: 4,
  availability: false,
  genre: "painting",
  work_filename: "joshua_guisinger_works/untitled2.jpg"

Work.create! \
  title: "Alien",
  artist_id: 5,
  availability: false,
  genre: "graphic art",
  work_filename: "ken_kokoszka_works/alien.jpg"  

Work.create! \
  title: "Camel",
  artist_id: 5,
  availability: false,
  genre: "drawing",
  work_filename: "ken_kokoszka_works/camel.jpg"  

Work.create! \
  title: "Choice Encounter",
  artist_id: 5,
  availability: false,
  genre: "graphic art",
  work_filename: "ken_kokoszka_works/choice_encounter.jpg"  

Work.create! \
  title: "Goblin",
  artist_id: 5,
  availability: false,
  genre: "graphic art",
  work_filename: "ken_kokoszka_works/goblin.jpg"  

Work.create! \
  title: "Lion",
  artist_id: 5,
  availability: false,
  genre: "drawing",
  work_filename: "ken_kokoszka_works/lion.jpg"  

Work.create! \
  title: "Phobia",
  artist_id: 5,
  availability: false,
  genre: "drawing",
  work_filename: "ken_kokoszka_works/phobia.jpg"  

Work.create! \
  title: "Redcap",
  artist_id: 5,
  availability: false,
  genre: "graphic art",
  work_filename: "ken_kokoszka_works/redcap.jpg"  

Work.create! \
  title: "Scorpion",
  artist_id: 5,
  availability: false,
  genre: "drawing",
  work_filename: "ken_kokoszka_works/scorpion.jpg" 

Work.create! \
  title: "Gold Bracelet",
  artist_id: 6,
  availability: false,
  genre: "misc",
  work_filename: "alexandra_kinney_works/gold_bracelet.jpg" 

Work.create! \
  title: "Spike Necklace",
  artist_id: 6,
  availability: false,
  genre: "misc",
  work_filename: "alexandra_kinney_works/spike_necklace.jpg" 

Work.create! \
  title: "Vintage-Inspired Necklace",
  artist_id: 6,
  availability: false,
  genre: "misc",
  work_filename: "alexandra_kinney_works/vintage_inspired_necklace.jpg" 
