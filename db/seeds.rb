puts "Seeding plants..."

Plant.destroy_all

Plant.create!(
  name: "Monstera deliciosa",
  description: "Monstera deliciosa plant is also known as the \"split-leaf philodendron.\"",
  category: "tropical",
  toxic: true,
  light_level: 3,
  price: 40,
  care_level: "low",
)

Plant.create!(
  name: "Spider plant",
  description: "Spider plants clean the air of harmful toxins.",
  category: "tropical",
  toxic: false,
  light_level: 1,
  price: 20,
  care_level: "low",
)

Plant.create!(
  name: "African violet",
  description: "Flowers may be pink, blue, purple, or white.",
  category: "flowering",
  toxic: false,
  light_level: 2,
  price: 30,
  care_level: "medium",
)

Plant.create!(
  name: "Lucky bamboo",
  description: "Lucky bamboo ceases to grow when you clip the top, making it easier to manage.",
  category: "bamboo",
  toxic: false,
  light_level: 1,
  price: 60,
  care_level: "high",
)

Plant.create!(
  name: "Basil",
  description: "Trim off flowers to keep those fragrant leaves coming.",
  category: "herb",
  toxic: false,
  light_level: 3,
  price: 10,
  care_level: "high",
)

Plant.create!(
  name: "Heartleaf philodendron",
  description: "Whether trailing from a basket or growing up a trellis, Philodendron scandens is the classic low-care houseplant that thrives in all light conditions.",
  category: "hanging",
  toxic: true,
  light_level: 1,
  price: 30,
  care_level: "low",
)

puts "Finished seed! :)"
