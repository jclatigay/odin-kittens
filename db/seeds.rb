# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Kitten.create(name: "Fluffy", age: 2, cuteness: 5, softness: 3)
Kitten.create(name: "Whiskers", age: 1, cuteness: 4, softness: 2)
Kitten.create(name: "Orange", age: 3, cuteness: 3, softness: 1)
Kitten.create(name: "Paws", age: 4, cuteness: 2, softness: 4)
Kitten.create(name: "Mittens", age: 5, cuteness: 1, softness: 5)
