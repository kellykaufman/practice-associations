# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Speaker.create!(first_name: "Kelly", last_name: "Kaufman", email: "kellykaufman12@example.com")

Speaker.create!(first_name: "Jonah", last_name: "Hill", email: "jhill@example.com")

Speaker.create!(first_name: "George", last_name: "Loo", email: "loooo@ex.com")

Meeting.create!(title: "Mental Health in Tech", agenda: "Introducation of app", location: "California", time: "9:45 am")

Meeting.create!(title: "Directing mid-90s", agenda: "90s movies", location: "California", time: "4 pm")
