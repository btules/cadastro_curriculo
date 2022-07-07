# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1 = Profile.create!(name: "Bruna da Silva", email: "brunas@gmail.com", phone:"51974563202", url: "https://") 
Experience.create!(profile_id:user1.id, name: 'Google', date_start:'01/01/2009', date_final:'02/12/2020', description:'Auxiliar comercial')

user2 = Profile.create!(name: "Bruna da Silva", email: "brunas@gmail.com", phone:"51974563202", url: "https://") 
Experience.create!(profile_id:user2.id, name: 'Google', date_start:'01/01/2009', date_final:'02/12/2020', description:'Auxiliar comercial')