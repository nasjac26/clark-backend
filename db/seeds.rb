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

Tool.create(name: "Copper Silicone Beads (Blonde)", description: "Copper beads lined with silicone to protect the hair. These beads reduce slippage, hold hair securely without, and allow for a full range of movement without damaging hair. Ideal for volume wefts.", price: 34.99, stock: 10, picture: "https://i.ibb.co/XLn7MSZ/blonde-copper-beads.jpg
")
Tool.create(name: "Copper Silicone Beads (Brown)", description: "Copper beads lined with silicone to protect the hair. These beads reduce slippage, hold hair securely without, and allow for a full range of movement without damaging hair. Ideal for volume wefts.", price: 34.99, stock: 10, picture: "https://i.ibb.co/37dxRdw/brown-copper-beads.jpg
")
Tool.create(name: "Copper Silicone Beads (Dark Brown)", description: "Copper beads lined with silicone to protect the hair. These beads reduce slippage, hold hair securely without, and allow for a full range of movement without damaging hair. Ideal for volume wefts.", price: 34.99, stock: 10, picture: "https://i.ibb.co/tX0htXh/dark-brown-copper-beads.jpg")
Tool.create(name: "Copper Silicone Beads (Black)", description: "Copper beads lined with silicone to protect the hair. These beads reduce slippage, hold hair securely without, and allow for a full range of movement without damaging hair. Ideal for volume wefts.", price: 34.99, stock: 10, picture: "https://i.ibb.co/XVk3wW6/black-copper-beads.jpg")

Tool.create(name: "Copper Silicone Beads (4 Pack)", description: "Copper beads lined with silicone to protect the hair. These beads reduce slippage, hold hair securely without, and allow for a full range of movement without damaging hair. Ideal for volume wefts. Includes one of each of the following colors: blonde, brown, dark brown, black.", price: 129.99, stock: 10, picture: "https://i.ibb.co/RDYBz77/copper-beads-multi.jpg")
Tool.create(name: "Hair Extension Tool Kit", description: "Our exclusive Phanes Luxury Tool Kits contain everything you need to get started. Expertly crafted for volume weft extensions, this is a must have for every stylist.", price: 149.99, stock: 10, picture: "https://i.ibb.co/dMWYn26/tool-kit-logo.jpg", details: "3 pliers (application pliers, crushed bead opener, bead remover), 1 pair of scissors, 3 spools of thread (blonde, dark brown, black), 10 clips, 2 threaders to loop beads through, 3 extra wire loops for threading, 3 'C' curved weaving needles.")
Tool.create(name: "Phanes Hair Grippers - 4 Pack", description: "These grip pads easily keep flyaways from getting in the way of extension bonds during the application, and prevent slipping. The pads secure the hair down like Velcro but do not pull on the clients hair.", price: 9.99, stock: 10, picture: "https://i.ibb.co/fQjFRBX/hair-grippers-four.jpg", details: "4 grips, Reusable and easily washable, Safe and gentle on hair")
Tool.create(name: "Phanes Hair Grippers - 6 Pack", description: "These grip pads easily keep flyaways from getting in the way of extension bonds during the application, and prevent slipping. The pads secure the hair down like Velcro but do not pull on the clients hair.", price: 13.99, stock: 10, picture: "https://i.ibb.co/B2RKSgT/hair-grippers-six.jpg", details: "6 grips, Reusable and easily washable, Safe and gentle on hair" )


Event.create(name: "PARTY", date: "03/02/23", price: 100, location: "Seattle", description: "Its a party", stock: 10)
    
    