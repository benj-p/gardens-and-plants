puts "Cleaning database... 🧹"
Garden.destroy_all

puts "Creating Munich's Public Garden 🌱"
Garden.create!(
  name: "Munich's Public Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

puts "Creating Ben's Garden 🌱"
Garden.create!(
  name: "Ben's Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

puts "Finished! 😊"