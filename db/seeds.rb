# Plant seeds

puts "Seeding plants..."

Plant.destroy_all

Plant.create!(
  name: "Spider plant",
  description: "The spider plant is very popular and can be found in many homes or offices. Most people have owned or lived with one (or many) at some point. These are easy-to-care for types that grow quickly, making them a great beginner's plant.",
  category: "leafy",
  toxic: false,
  light_level: 1,
  price: 30,
  care_level: "low"
)

Plant.create!(
  name: "Heart-leaf philodendron",
  description: "Its unique heart shaped leaves make this plant stand out whilst its adaptability to various conditions enables growers to spend less time concerned about caring for it.",
  category: "leafy",
  toxic: true,
  light_level: 1,
  price: 30,
  care_level: "low"
)

Plant.create!(
  name: "Monstera deliciosa",
  description: "Monstera deliciosa plant is also known as the \"split-leaf philodendron.\"",
  category: "leafy",
  toxic: true,
  light_level: 3,
  price: 40,
  care_level: "medium"
)

Plant.create!(
  name: "African violet",
  description: "The African violet is one of the most popular flowering house plants. These have become easier for the average home grower to produce perfect blooms, although they need to be provided with some special care and attention.",
  category: "flowering",
  toxic: false,
  light_level: 2,
  price: 8,
  care_level: "medium"
)

Plant.create!(
  name: "Lucky bamboo",
  description: "The Lucky bamboo is an easy to grow plant which can thrive in soil or water. While this plant has the common name of bamboo it is not an actual bamboo plant species and belongs to the dracaena genus, although the stalks have a similar appearance.",
  category: "leafy",
  toxic: false,
  light_level: 3,
  price: 60,
  care_level: "medium"
)

Plant.create!(
  name: "Basil",
  description: "Trim off flowers to keep those fragrant leaves coming.",
  category: "herb",
  toxic: false,
  light_level: 3,
  price: 6,
  care_level: "medium"
)

Plant.create!(
  name: "Boston Fern",
  description: "The Boston fern is the most popular of all ferns grown indoors and has been found to be one of the easiest to care for and maintain.",
  category: "leafy",
  toxic: false,
  light_level: 2,
  price: 20,
  care_level: "high"
)

Plant.create!(
  name: "Orchid",
  description: "Glorious colored blooms all year round and the \"ease of growing\" is what makes these a popular house plant choice.",
  category: "flowering",
  toxic: false,
  light_level: 2,
  price: 15,
  care_level: "medium"
)

Plant.create!(
  name: "Zebra Plant",
  description: "Being a tropical plant native to Brazil, the zebra plant does require a warm and moist environment which encourages the foliage to thrive and look its best.",
  category: "leafy",
  toxic: false,
  light_level: 2,
  price: 15,
  care_level: "high"
)

Plant.create!(
  name: "Banana Plant",
  description: "The banana tree is a dramatic accent plant that is safe for all pets.",
  category: "leafy",
  toxic: false,
  light_level: 3,
  price: 40,
  care_level: "high"
)

Plant.create!(
  name: "Gardenia",
  description: "If you’re a gardener who likes a challenge, gardenia houseplants are for you! These broadleaf evergreen plants have a reputation for being finicky and high-maintenance.",
  category: "flowering",
  toxic: true,
  light_level: 3,
  price: 40,
  care_level: "high"
)

Plant.create!(
  name: "Fiddle Leaf Fig",
  description: "When these plants mature in age and size they make a great focal point within living rooms, hallways, offices or hotels.",
  category: "leafy",
  toxic: true,
  light_level: 3,
  price: 50,
  care_level: "medium"
)

Plant.create!(
  name: "Aloe Vera",
  description: "The Aloe Vera plant (succulent type) is well known for offering possible health and beauty benefits.",
  category: "succulent",
  toxic: true,
  light_level: 2,
  price: 15,
  care_level: "low"
)

Plant.create!(
  name: "Chinese Evergreen",
  description: "The Chinese Evergreen will produce flowers (these are not very showy), but they're grown primarily for the attractive leathery leaves.",
  category: "leafy",
  toxic: true,
  light_level: 1,
  price: 50,
  care_level: "low"
)

Plant.create!(
  name: "Dieffenbachia",
  description: "The Dumb Cane plant is a strong species that will thrive in any light conditions other than direct sunlight. Its easy to care for style and resilience to neglect make it a wonderful house plant; however, it is extremely poisonous and should not be permitted near pets or children.",
  category: "leafy",
  toxic: true,
  light_level: 2,
  price: 35,
  care_level: "medium"
)

Plant.create!(
  name: "Jade Plant",
  description: "The jade plant has a similar look to a bonsai tree with a thick trunk and branches.",
  category: "succulent",
  toxic: true,
  light_level: 2,
  price: 20,
  care_level: "medium"
)

Plant.create!(
  name: "Snake Plant",
  description: "The mother in laws tongue (also known as snake plant) is a flowering species which is primarily grown for it's slick sword like long leaves.",
  category: "succulent",
  toxic: true,
  light_level: 1,
  price: 30,
  care_level: "low"
)

Plant.create!(
  name: "Pothos",
  description: "This lush vine does well in most environments, offering growers a chance to enjoy the plant almost anywhere in the world.",
  category: "leafy",
  toxic: true,
  light_level: 1,
  price: 30,
  care_level: "low"
)

Plant.create!(
  name: "Cast Iron Plant",
  description: "Even the worst plant neglecter can keep the A. elatior alive and well with its tolerant attitude to light, dry air and lack of watering.",
  category: "leafy",
  toxic: false,
  light_level: 2,
  price: 30,
  care_level: "low"
)

puts "Finished seed! :)"

# Shop seeds

puts "Seeding shops..."

Shop.destroy_all

Shop.create!(
  name: "Fleuriste Binette et filles",
  url: "https://www.marchandedefleurs.com/",
  address: "7070 Av. Henri-Julien, Montréal, QC H2S 3S3, Canada",
  phone_number: "+1 514 271-6789",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637790923/Bloom/Shops/Binette_p9q3iw.jpg"
)

Shop.create!(
  name: "Miss Boon",
  url: "https://missboon.ca/",
  address: "8527 Rue Drolet, Montréal, QC H2P 2J1, Canada",
  phone_number: "+1 514 922-1801",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637790920/Bloom/Shops/miss_boon_a6h73f.jpg"
)

puts "Finished seed! :)"
