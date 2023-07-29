puts "🌱 Seeding spices..."

job1 = Title.create(name: "Plumber", body: "Pays 2500/= per day", cat_id: Plumbing)
job2 = Title.create(name: "Electrician", body: "Pays 4500/= per day", cat_id: Electricity)
job3 = Title.create(name: "Fisherman", body: "Pays 6500/= per day", cat_id: Fishing)
job4 = Title.create(name: "Teacher", body: "Pays 9500/= per day", cat_id: Teaching)
job5 = Title.create(name: "Shopkeeper", body: "Pays 5500/= per day", cat_id: Accounting)
job6 = Title.create(name: "Farmer", body: "Pays 2500/= per day", cat_id: Fishing)
job7 = Title.create(name: "Painter", body: "Pays 3500/= per day", cat_id: Art)


puts "✅ Done seeding!"