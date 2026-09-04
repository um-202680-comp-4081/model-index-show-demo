# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Cleaner.create!(brand: "OxyClean", name: "Bleach", item_type: "solution", description: "Removes stains", price: 4.99, quantity: 100)
Cleaner.create!([
  {brand: "Mr. Clean", name: "Magic Eraser", item_type: "sponge", description: "Scrubs and removes stains", price: 5.99, quantity: 50},
  {brand: "Fabuloso", name: "Floor Cleaner", item_type: "solution", description: "Removes stains from floors", price: 3.99, quantity: 20},
])
