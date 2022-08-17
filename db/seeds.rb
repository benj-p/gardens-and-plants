puts "Cleaning database... 🧹"
Garden.destroy_all

puts "Creating Munich's Public Garden 🌱"
munich_garden = Garden.create!(
  name: "Munich's Public Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

puts "Creating plants 🌸"
Plant.create!(
  name: "Monstera Deliciosa",
  image_url: "https://cdn.shopify.com/s/files/1/0272/1392/2339/products/Monstera_Deliciosa_14o_cala_comprar-plantas-online_plantas-de-interior_1024x.jpg",
  garden: munich_garden
)
Plant.create!(
  name: "Pachyphytum",
  image_url: "https://c.media.kavehome.com/kh-web/media/catalog/product/A/A/AA3953-1D01-20210427124125.jpg",
  garden: munich_garden
)
Plant.create!(
  name: "Baby Groot",
  image_url: "https://m.media-amazon.com/images/I/51twMl3sAIL._AC_.jpg",
  garden: munich_garden
)

puts "Creating Ben's Garden 🌱"
Garden.create!(
  name: "Ben's Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

puts "Finished! 😊"