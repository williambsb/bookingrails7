# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
workshops = Workshop.create([
   {
      name: "Full Stack Rails",
      description: "Some dummy", 
      start_data: Date.today + 4.days, 
      end_date: Date.today + 7.days, 
      start_time: "09:00 AM",
      end_time:  "4:00 PM",
      total_sits: 100,
      remaining_sits: 0, 
      registration_fee: 1500
   },
   {
      name: "Full Stack Python ",
      description: "Some dummy", 
      start_data: Date.today + 10.days, 
      end_date: Date.today + 13.days, 
      start_time: "11:00 AM",
      end_time:  "4:00 PM",
      total_sits: 100,
      remaining_sits: 0, 
      registration_fee: 1500
   }, 
   {
      name: "Full Stack Node",
      description: "Some dummy", 
      start_data: Date.today + 2.days, 
      end_date: Date.today + 3.days, 
      start_time: "12:00 AM",
      end_time:  "4:00 PM",
      total_sits: 100,
      remaining_sits: 0, 
      registration_fee: 1500
   }
])

puts "Workshops created"