puts "🌱 Seeding spices..."

Title.create(name: "Plumber", body: "Pays 2500/= per day", cat_id: Plumbing)
Title.create(name: "Electrician", body: "Pays 4500/= per day", cat_id: Electricity)
Title.create(name: "Fisherman", body: "Pays 6500/= per day", cat_id: Fishing)
Title.create(name: "Teacher", body: "Pays 9500/= per day", cat_id: Teaching)
Title.create(name: "Shopkeeper", body: "Pays 5500/= per day", cat_id: Accounting)
Title.create(name: "Farmer", body: "Pays 2500/= per day", cat_id: Fishing)
Title.create(name: "Painter", body: "Pays 3500/= per day", cat_id: Art)


puts "✅ Done seeding!"