# Plant seeds

puts "Seeding plants..."

Plant.destroy_all

plant = Plant.create!(
  name: "Spider plant",
  description: "The spider plant is very popular and can be found in many homes or offices. Most people have owned or lived with one (or many) at some point. These are easy-to-care for types that grow quickly, making them a great beginner's plant.",
  category: "leafy",
  toxic: false,
  light_level: 1,
  price: 30,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637866744/Bloom/Plants/variegated-spider-plant-chlorophytum-comosum-vittatum-shutterstock-com_16240_e5iubs.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Philodendron",
  description: "Its unique heart shaped leaves make this plant stand out whilst its adaptability to various conditions enables growers to spend less time concerned about caring for it.",
  category: "leafy",
  toxic: true,
  light_level: 1,
  price: 30,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637866745/Bloom/Plants/heart_leaf_philodendron_438_detail_vc511u.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Monstera deliciosa",
  description: "Monstera deliciosa plant is also known as the \"split-leaf philodendron.\"",
  category: "leafy",
  toxic: true,
  light_level: 3,
  price: 40,
  care_level: "medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637866745/Bloom/Plants/Monstera_deliciosa_p_nxq1eU566aWi_xxfpm2.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "African violet",
  description: "The African violet is one of the most popular flowering house plants. These have become easier for the average home grower to produce perfect blooms, although they need to be provided with some special care and attention.",
  category: "flowering",
  toxic: false,
  light_level: 2,
  price: 8,
  care_level: "medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637866744/Bloom/Plants/1521228775791_muczia.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Lucky bamboo",
  description: "The Lucky bamboo is an easy to grow plant which can thrive in soil or water. While this plant has the common name of bamboo it is not an actual bamboo plant species and belongs to the dracaena genus, although the stalks have a similar appearance.",
  category: "leafy",
  toxic: false,
  light_level: 3,
  price: 60,
  care_level: "medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637866745/Bloom/Plants/meaning-of-lucky-bamboo-1902901-04-dafdd384c9454800b03f00b5f6668d7e_wbjgrj.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Basil",
  description: "Trim off flowers to keep those fragrant leaves coming.",
  category: "herb",
  toxic: false,
  light_level: 3,
  price: 6,
  care_level: "medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637868212/Bloom/Plants/basil-in-a-bowel-on-a-table_g3ryjk.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Boston Fern",
  description: "The Boston fern is the most popular of all ferns grown indoors and has been found to be one of the easiest to care for and maintain.",
  category: "leafy",
  toxic: false,
  light_level: 2,
  price: 20,
  care_level: "high"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637868212/Bloom/Plants/pot-of-hanging-boston-ferns_kxiav4.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Orchid",
  description: "Glorious colored blooms all year round and the \"ease of growing\" is what makes these a popular house plant choice.",
  category: "flowering",
  toxic: false,
  light_level: 2,
  price: 15,
  care_level: "medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637868212/Bloom/Plants/the-sill_white-orchid_variant_x-small_bryant_cream_hw2vlz.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Zebra Plant",
  description: "Being a tropical plant native to Brazil, the zebra plant does require a warm and moist environment which encourages the foliage to thrive and look its best.",
  category: "leafy",
  toxic: false,
  light_level: 2,
  price: 15,
  care_level: "high"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637868212/Bloom/Plants/FullSizeRender_xiq04x.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Banana Plant",
  description: "The banana tree is a dramatic accent plant that is safe for all pets.",
  category: "leafy",
  toxic: false,
  light_level: 3,
  price: 40,
  care_level: "high"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637868212/Bloom/Plants/banana-houseplant_zrmma7.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Gardenia",
  description: "If you’re a gardener who likes a challenge, gardenia houseplants are for you! These broadleaf evergreen plants have a reputation for being finicky and high-maintenance.",
  category: "flowering",
  toxic: true,
  light_level: 3,
  price: 40,
  care_level: "high"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637868212/Bloom/Plants/grow-gardenia-indoors-1902758-hero-c96146bbee274d978322af1510eebf8c_tawtnq.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Fiddle Leaf Fig",
  description: "When these plants mature in age and size they make a great focal point within living rooms, hallways, offices or hotels.",
  category: "leafy",
  toxic: true,
  light_level: 3,
  price: 50,
  care_level: "medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637868212/Bloom/Plants/image_ofierp.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Aloe Vera",
  description: "The Aloe Vera plant (succulent type) is well known for offering possible health and beauty benefits.",
  category: "succulent",
  toxic: true,
  light_level: 2,
  price: 15,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637869192/Bloom/Plants/_DSC58741-476b7f7ef66d44ba8ce33cbc0d7b8dd4_lnlpea.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Chinese Evergreen",
  description: "The Chinese Evergreen will produce flowers (these are not very showy), but they're grown primarily for the attractive leathery leaves.",
  category: "leafy",
  toxic: true,
  light_level: 1,
  price: 50,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637869192/Bloom/Plants/4_CH.EVERGREEN_SILVER.BAY_1_ufxpk9.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Dieffenbachia",
  description: "The Dumb Cane plant is a strong species that will thrive in any light conditions other than direct sunlight. Its easy to care for style and resilience to neglect make it a wonderful house plant; however, it is extremely poisonous and should not be permitted near pets or children.",
  category: "leafy",
  toxic: true,
  light_level: 2,
  price: 35,
  care_level: "medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637869191/Bloom/Plants/a63a6b74180b_s67tk9.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Jade Plant",
  description: "The jade plant has a similar look to a bonsai tree with a thick trunk and branches.",
  category: "succulent",
  toxic: true,
  light_level: 2,
  price: 20,
  care_level: "medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637869191/Bloom/Plants/jade-plant-jade-houseplant-jade-tree-shutterstock-com_15673_csh7c1.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Snake Plant",
  description: "The mother in laws tongue (also known as snake plant) is a flowering species which is primarily grown for it's slick sword like long leaves.",
  category: "succulent",
  toxic: true,
  light_level: 1,
  price: 30,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637869191/Bloom/Plants/Snake_Plant_f2sqt4.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Pothos",
  description: "This lush vine does well in most environments, offering growers a chance to enjoy the plant almost anywhere in the world.",
  category: "leafy",
  toxic: true,
  light_level: 1,
  price: 30,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637869191/Bloom/Plants/pothos-plant_tilbc5.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Cast Iron Plant",
  description: "Even the worst plant neglecter can keep the A. elatior alive and well with its tolerant attitude to light, dry air and lack of watering.",
  category: "leafy",
  toxic: false,
  light_level: 2,
  price: 30,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637869191/Bloom/Plants/castironplantamz_bln4yj.jpg")
photo.plant = plant
photo.save!

puts "Finished seed! :)"

# Shop seeds

puts "Seeding shops..."

Shop.destroy_all

Shop.create!(
  name: "Fleuriste Binette et filles",
  url: "https://www.marchandedefleurs.com/",
  address: "7070 Av. Henri-Julien, Montréal, QC H2S 3S3, Canada",
  phone_number: "+1 514 271-6789",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637868622/Bloom/Shops/Binette_oxdhe2.jpg"
)

Shop.create!(
  name: "Pépinière de l'Ouest",
  url: "https://westislandnursery.com/",
  address: "4780 Boulevard Saint-Charles, Montréal, Québec H9J3N1, Canada",
  phone_number: "+1 514 620 2615",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637876438/Bloom/Shops/pepiniere_ouest_faa9q9.jpg"
)

Shop.create!(
  name: "Miss Boon",
  url: "https://missboon.ca/",
  address: "8527 Rue Drolet, Montréal, Québec H2P 1J6, Canada",
  phone_number: "+1 514 922-1801",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637790920/Bloom/Shops/miss_boon_a6h73f.jpg"
)

Shop.create!(
  name: "Fleuressence",
  url: "https://fleuressence.ca/",
  address: "5665 Av. de Monkland, Montréal, QC H4A 1E5, Canada",
  phone_number: "+1 514 488 1500",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637873986/Bloom/Shops/fleuressence_wvzm2a.jpg"
)

Shop.create!(
  name: "La Fleuraison",
  url: "https://lafleuraison.ca/",
  address: "1970 Rue Sainte-Catherine Ouest, Montréal, Québec H3H 1M4, Canada",
  phone_number: "+1 514 937 5797",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637874445/Bloom/Shops/la_fleuraison_vz7rby.jpg"
)

Shop.create!(
  name: "Venus Marché des plantes",
  url: "https://venusfleurs.ca/",
  address: "237 Avenue Du Mont-Royal Ouest, Montréal, Québec H2V 4E4, Canada",
  phone_number: "+1 514 844 1602",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637874756/Bloom/Shops/venus_jhoj7w.jpg"
)

Shop.create!(
  name: "Le Jardin de Mathilde",
  url: "https://www.lejardindemathilde.ca/",
  address: "4507 Avenue De Lorimier, Montréal, Québec H2H 2B6, Canada",
  phone_number: "+1 514 379 1968",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637874987/Bloom/Shops/jardin_de_mathilde_lorimier_owjxif.jpg"
)

Shop.create!(
  name: "Dragon Flowers",
  url: "https://www.instagram.com/dragonflowershop/",
  address: "159 Rue Bernard Ouest, Montréal, Québec H2T 2K2, Canada",
  phone_number: "+1 514 559 0879",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637875215/Bloom/Shops/dragon_flowers_q8t3aj.jpg"
)

Shop.create!(
  name: "Marché Milton Parc",
  url: "https://m-miltonparc.com/",
  address: "208 Rue Prince-Arthur Ouest, Montréal, Québec H2X 3R4, Canada",
  phone_number: "+1 514 844 6070",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637875789/Bloom/Shops/marche_milton_parc_mevikw.png"
)

Shop.create!(
  name: "Frank, centre du jardin",
  url: "https://www.frankfleuriste.com/",
  address: "2935 Avenue Haig, Montréal, Québec H1N 1Y4, Canada",
  phone_number: "+1 514 254 9419",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637876128/Bloom/Shops/frank_iqxhcx.jpg"
)

puts "Finished seed! :)"
