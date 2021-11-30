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

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638202286/Bloom/Plants/spider_k7wgxp.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638202422/Bloom/Plants/1525271585588_nlzelc.jpg")
photo2.plant = plant
photo2.save!

plant = Plant.create!(
  name: "Philodendron",
  description: "Its unique heart shaped leaves make this plant stand out whilst its adaptability to various conditions enables growers to spend less time concerned about caring for it.",
  category: "leafy",
  toxic: true,
  light_level: 2,
  price: 30,
  care_level: "low",
  humidity: "A moist atmosphere helps keep his leaves healthy. Give him a good mist every few days. Or put him in a steamy bathroom.",
  lightdescription: "Set the plant in a location with bright, indirect sunlight. Find a position near a window where the sun’s rays never actually touch the foliage. While it’s normal for older leaves to yellow, if this happens to several leaves at the same time, the plant may be getting too much light. On the other hand, if the stems are long and leggy with several inches between leaves, the plant probably isn’t getting enough light.",
  watering: "When growing philodendron plants, allow the top inch (2.5 cm.) of soil to dry out between waterings. The length of your index finger to the first knuckle is about an inch (2.5 cm.), so inserting your finger into the soil is a good way to check the moisture level. Droopy leaves can mean that the plant is getting too much or not enough water. But the leaves recover quickly when you correct the watering schedule.",
  careinfo: "Fertilizer – Feed philodendron houseplants with a balanced liquid foliage houseplant fertilizer that contains macro-nutrients. Water the plant with the fertilizer monthly in spring and summer and every six to eight weeks in fall and winter. Slow growth and small leaf size is the plant’s way of telling you that it isn’t getting enough fertilizer. Pale new leaves usually indicate that the plant isn’t getting enough calcium and magnesium, which are essential micro-nutrients for philodendrons."
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637866745/Bloom/Plants/heart_leaf_philodendron_438_detail_vc511u.jpg")
photo.plant = plant
photo.save!

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638201868/Bloom/Plants/grow-philodendron-houseplants-1902768-04-8bee1496f67e41c392304329eaea505e_zc0jgm.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638202497/Bloom/Plants/image_ceia76.jpg")
photo2.plant = plant
photo2.save!

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

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204372/Bloom/Plants/brighter-blooms-house-plants-mon-swi3-c3_600_ykiycc.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638202671/Bloom/Plants/shutterstock_1825925102_1_hxdwfv.jpg")
photo2.plant = plant
photo2.save!

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

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204465/Bloom/Plants/grow-african-violets-indoors-1902733-02-ae7c409a65ba4b949cb33518c37dd90e_z4vj9n.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638203800/Bloom/Plants/african-violets-1626724099_kyw94x.jpg")
photo2.plant = plant
photo2.save!

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

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638203877/Bloom/Plants/meaning-of-lucky-bamboo-1902901-HERO-5eb69ab642b541398af05982ef1f17d9_okgbtk.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638203929/Bloom/Plants/dracaena-plant-lucky-bamboo-spiral__0908921_pe594507_s5_b6mycm.jpg")
photo2.plant = plant
photo2.save!

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

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638203984/Bloom/Plants/how-to-grow-basil-plants-1402624-07-6071d2544ef2423a99d2e30a153c2b00_ta34p5.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204004/Bloom/Plants/diet-nutrition_cooking-cookware_cooking-with-spices-basil_1440x1080_000064287217-600x450_e7edf4.jpg")
photo2.plant = plant
photo2.save!

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

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204624/Bloom/Plants/273562-1600x1066-boston-fern_xxypn4.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204647/Bloom/Plants/kararileybostonferns-7-0183dd5556834787aab1407cd7598560_hzc3wm.jpg")
photo2.plant = plant
photo2.save!

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

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204750/Bloom/Plants/shutterstock_1043401630_2000x_cicsas.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204778/Bloom/Plants/orchids-1590724_1920_g0vtai.jpg")
photo2.plant = plant
photo2.save!

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

photo1 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204850/Bloom/Plants/kararileyzebra-4-49cac0d8528c425fafbe1ab4792c991c_bmxklv.jpg")
photo1.plant = plant
photo1.save!

photo2 = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638204877/Bloom/Plants/6106_14_d5g7oa.jpg")
photo2.plant = plant
photo2.save!

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

plant = Plant.create!(
  name: "Christmas Cactus",
  description: "The Christmas cactus is the ideal house plant if a grower likes to see flowers blooming from November - January.",
  category: "cactus",
  toxic: false,
  light_level: 2,
  price: 20,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637958596/Bloom/Plants/christmascactus_kynj8j.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Peace Lily",
  description: "The peace lily plant is very popular and easy enough for most growers to care for and maintain, which is one of the reason's it has become so favored.",
  category: "flowering",
  toxic: true,
  light_level: 2,
  price: 15,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637959025/Bloom/Plants/1566417254329_20190821-1566417255317-b9314f1d9f7a4668a466c5ffb1913a8f_xnugzb.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Bunny Ear Cactus",
  description: "The polka dot cactus (other common name) is fairly easy to grow if a grower can provide enough bright light, no over-watering, provide it's winter resting period and average room temperatures. Simple!",
  category: "cactus",
  toxic: false,
  light_level: 2,
  price: 9,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637959220/Bloom/Plants/AdobeStock_100596658_2_suak63.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Broadleaf Lady Palm",
  description: "This hardy little plant is perfect for indoor growing and does well in the typical household environment. It has even been shown to make an active difference in removing hazards from indoor air.",
  category: "leafy",
  toxic: false,
  light_level: 2,
  price: 35,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637962348/Bloom/Plants/KaraRileyLadyPalm-2-ca810cf96f4b46cbb2ff9ce2ba6a279a_coh8sd.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Peperomia",
  description: "Native to South America, the Peperomia puteolata is a perennial plant species found covering forest grounds with its quick spreading nature. Although its growth habit is upright it's also slightly trailing in nature. Patterned leaves, rather than the non-showy flowers produced is their attractive feature.",
  category: "leafy",
  toxic: false,
  light_level: 2,
  price: 15,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637962446/Bloom/Plants/272667-1600x1066-peperomia-plant-guide_z8s1vh.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Flamingo Flower Plant",
  description: "The flamingo flower plant is a species from the Anthuirum genus that displays great looking waxed effect flowers which bloom with an orange curly spadix.",
  category: "flowering",
  toxic: false,
  light_level: 2,
  price: 10,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1637962691/Bloom/Plants/how-to-care-for-anthurium-flamingo-flower-16-734x491_dlsvh0.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Devils Ivy",
  description: "Pothos (also called Devil’s Ivy) is a tropical vine plant that has adapted well as a hardy houseplant. It has shiny, heart-shaped leaves and comes in a number of natural and cultivated varieties to add interesting foliage to your home.",
  category: "flowering",
  toxic: true,
  light_level: 1,
  price: 20,
  care_level: "low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638218251/Bloom/Plants/IMG_1848_1024x1024_2x_e9lxd6.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Strelitzia nicolai",
  description: "Strelitzia nicolai boasts a stunning display of large tropical leaves that in the wilds of southern Africa can reach up to 20' tall! In human spaces, they're more likely to stand anywhere from 3’- 8’ tall, but still rank among most houseplant fans' favorites due to the remarkable size of their rich foliage.",
  category: "flowering",
  toxic: true,
  light_level: 3,
  price: 60,
  care_level: "High"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638218532/Bloom/Plants/image_kwffyd.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Variegated syngonium",
  description: "If you are seeking a houseplant that grows quickly and is very easy to care for, you can’t go wrong with Syngonium podophyllum. These plants make good gifts, and they are the perfect choice for inexperienced gardeners. They do very well in most indoor settings, and can also do nicely as container plants on a protected porch or balcony.",
  category: "flowering",
  toxic: true,
  light_level: 2,
  price: 30,
  care_level: "Medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638219015/Bloom/Plants/kararileysyngoniumextra-2-af28966509c94000942ecc8f23fd3c2d_z7jagg.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Mistletoe cactus",
  description: "An interesting cactus houseplant, mistletoe cactus is a modern indoor plant that has a unique form thanks to its trailing shape. A lush, full-grown plant, making it a fun addition to your indoor decor as well as a conversation piece. ",
  category: "flowering",
  toxic: false,
  light_level: 1,
  price: 20,
  care_level: "Low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638219301/Bloom/Plants/2BW7NBH_c4c2lw.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Calathea Lancifolia",
  description: "Calathea lancifolia is a perfect houseplant for pattern lovers who like to decorate wild. Its bright green, wavy leaves are striped with alternating ovals of dark green and accented by a rich purple underside.  ",
  category: "flowering",
  toxic: false,
  light_level: 2,
  price: 25,
  care_level: "Medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638219737/Bloom/Plants/growing-rattlesnake-plants-5088292-3-c37f03dd6a0e491a91e837d28d06b1f2_xahvs2.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Zamioculcas z",
  description: "ZZ with its wide, attractive, dark green leaves, boasts many favorable traits for offices and homes. ZZ plant tolerates neglect, is drought tolerant, and accepts low-light conditions without throwing a fit. Its waxy, smooth leaves reflect sunlight and brighten rooms.  ",
  category: "flowering",
  toxic: true,
  light_level: 1,
  price: 30,
  care_level: "Medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638220119/Bloom/Plants/il_fullxfull.2247112923_dhhs_hwlh38.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Polyscias Fruticosa",
  description: "Native to the tropics of India and Polynesia, Ming aralia is an interesting and exotic houseplant that is technically an evergreen shrub. While it is a bit more temperamental to grow than your average plant, it's well worth the effort for its fluffy, bright green foliage.  ",
  category: "flowering",
  toxic: true,
  light_level: 3,
  price: 80,
  care_level: "High"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638220630/Bloom/Plants/grow-polyscias-fruticosa-1902765-3-d30bf1def0cb44679913d3ea3d4e2895_yokvlm.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Parlour Palm",
  description: "The parlor palm is one of the most popular indoor palms grown in most temperate countries, favored because it adapts to relatively low light and handles lower temperatures. Among all the palm trees, parlor palms are a great place to start for the beginner.  ",
  category: "flowering",
  toxic: false,
  light_level: 2,
  price: 30,
  care_level: "Low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638220889/Bloom/Plants/how-to-care-for-a-parlor-palm-chamaedorea-elegans-12-734x506_jue1x7.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Elephant Ear",
  description: "Elephant ear plants bring to mind lush, tropical forests, adding drama to both gardens and containers. The most recognized forms have heart- or arrow-shaped leaves (often oversized) with decorative veining, inspiring the common name elephant ears. ",
  category: "flowering",
  toxic: true,
  light_level: 2,
  price: 45,
  care_level: "Low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638221074/Bloom/Plants/Elephant-Ears-1_medium_o6aqcm.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Licuala Grandis",
  description: "The Licuala Grandis is a slow growing, and surprisingly very hardy tropical plant, native to the Vanuatu Islands right off the coast of Australia. Its distinct, fan-shaped leaves should be handled carefully, as the edges are sharp. ",
  category: "flowering",
  toxic: true,
  light_level: 2,
  price: 100,
  care_level: "High"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638223125/Bloom/Plants/Ruffled-Fan-Palm_dwbwsk.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Fishbone cactus",
  description: "The Fishbone Cactus, also known as Epiphyllum anguliger, is generally a low-maintenance plant, which makes it perfect for plant enthusiasts with a black thumb. We have mentioned that the blooms of the Fishbone Cactus are a thing to behold.  ",
  category: "flowering",
  toxic: false,
  light_level: 3,
  price: 20,
  care_level: "Low"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638222028/Bloom/Plants/e9_if7qeh.jpg")
photo.plant = plant
photo.save!

plant = Plant.create!(
  name: "Neon pothos",
  description: "Neon Pothos (pronounced poe-thaws) is a common houseplant known for its hardiness and stunning leaf color. Pothos (Epipremnum aureum) comes from French Polynesia. It thrives on islands such as Tahiti and Moorea.  ",
  category: "flowering",
  toxic: true,
  light_level: 2,
  price: 20,
  care_level: "Medium"
)
photo = PlantPhoto.new(url: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638222848/Bloom/Plants/Planta-Potos-Neon-Gu_C3_ADa-de-cuidados_lbganx.jpg")
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

Shop.create!(
  name: "Boby la Plante",
  url: "https://www.bobylaplante.com/",
  address: "106 Rue de Patay, 75013 Paris, France",
  phone_number: "+33 6 34 42 45 28",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638299245/Bloom/Shops/boby_la_plante_qnkamy.jpg"
)

Shop.create!(
  name: "LEAF",
  url: "https://www.facebook.com/leaf.paris/",
  address: "46 Rue Albert Thomas, 75010 Paris, France",
  phone_number: "+33 1 83 89 83 99",
  picture: "https://res.cloudinary.com/ds1rugee1/image/upload/v1638299247/Bloom/Shops/LEAF_nogueh.jpg"
)

puts "Finished seed! :)"
