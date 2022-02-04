# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


HairExtension.delete_all
Tool.delete_all
User.delete_all


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

puts "Seeding users"

User.create(name:"Julian", email: "jacobonasrallah@gmail.com", password: "password", password_confirmation:"password", licenced: true, admin: true)
User.create(name:"Bill", email: "test@gmail.com", password: "password", password_confirmation:"password", licenced: true, admin: false)

puts "Seeding Tools"

Tool.create(name: "Hair Extension Beads", description: "These top quality beads hold hair together when applying extensions", price: 30, stock: 10, picture: "https://i.ibb.co/GkQbTSY/beads.jpg")
Tool.create(name: "Wire Thingy", description: "These top quality beads hold hair together when applying extensions", price: 30, stock: 10, picture: "https://i.ibb.co/Th2xV8B/scissors.png")
Tool.create(name: "Wire Cutters", description: "These top quality beads hold hair together when applying extensions", price: 30, stock: 10, picture: "https://i.ibb.co/r5wsQkL/image5.png")
Tool.create(name: "Clamp", description: "These top quality beads hold hair together when applying extensions", price: 30, stock: 10, picture: "https://i.ibb.co/6D7VBZy/image4.png")
Tool.create(name: "Carrying Case", description: "These top quality beads hold hair together when applying extensions", price: 30, stock: 10, picture: "https://i.ibb.co/f14K9Lv/image3.png")
Tool.create(name: "Full Tool Set", description: "These top quality beads hold hair together when applying extensions", price: 30, stock: 10, picture: "https://i.ibb.co/qx2wVQy/image2.png")
Tool.create(name: "Scissors", description: "These top quality beads hold hair together when applying extensions", price: 30, stock: 10, picture: "https://i.ibb.co/Th2xV8B/scissors.png")


