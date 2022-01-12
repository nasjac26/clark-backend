# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


HairExtension.delete_all


puts "Seeding hair"

HairExtension.create(name: "18 Inch Brown Hair Extensions", color: "brown", length: 18, price: 100.00, stock: 10, picture: "https://www.freeimages.com/photo/hair-1175764")
HairExtension.create(name: "20 Inch Brown Hair Extensions", color: "brown", length: 20, price: 100.00, stock: 10, picture: "https://www.freeimages.com/photo/hair-1175764")
HairExtension.create(name: "22 Inch Brown Hair Extensions", color: "brown", length: 18, price: 100.00, stock: 10, picture: "https://www.freeimages.com/photo/hair-1175764")
HairExtension.create(name: "18 Inch Blonde Hair Extensions", color: "blonde", length: 18, price: 100.00, stock: 10, picture: "https://images.freeimages.com/images/large-previews/38b/blonde-woman-8-1474370.jpg")
HairExtension.create(name: "20 Inch Blonde Hair Extensions", color: "blonde", length: 20, price: 100.00, stock: 10, picture: "https://images.freeimages.com/images/large-previews/38b/blonde-woman-8-1474370.jpg")
HairExtension.create(name: "18 Inch Blonde Hair Extensions", color: "blonde", length: 18, price: 100.00, stock: 10, picture: "https://images.freeimages.com/images/large-previews/38b/blonde-woman-8-1474370.jpg")
HairExtension.create(name: "18 Inch Grey Hair Extensions", color: "grey", length: 18, price: 100.00, stock: 10, picture: "https://images.freeimages.com/images/large-previews/1a6/hair-1481587.jpg")
HairExtension.create(name: "20 Inch Grey Hair Extensions", color: "grey", length: 20, price: 100.00, stock: 10, picture: "https://images.freeimages.com/images/large-previews/1a6/hair-1481587.jpg")
HairExtension.create(name: "18 Inch Grey Hair Extensions", color: "grey", length: 18, price: 100.00, stock: 10, picture: "https://images.freeimages.com/images/large-previews/1a6/hair-1481587.jpg")
HairExtension.create(name: "18 Inch Purple Hair Extensions", color: "purple", length: 18, price: 100.00, stock: 10, picture: "https://images.freeimages.com/images/large-previews/db3/girl-1568145.jpg")
