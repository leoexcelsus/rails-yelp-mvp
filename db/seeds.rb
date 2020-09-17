# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!({ name: 'Xin Tiuan Te Wei', address: 'Taguatinga Sul', category: 'chinese' })
Restaurant.create!({ name: 'Godfather Pizza', address: 'Asa Sul', category: 'italian' })
Restaurant.create!({ name: 'NaKsa', address: 'Águas Claras Norte', category: 'japanese' })
Restaurant.create!({ name: 'Voi la', address: 'Asa Norte', category: 'french' })
Restaurant.create!({ name: 'Belgium\'s Table', address: 'Lago Sul', category: 'belgian' })
