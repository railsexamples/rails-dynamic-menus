# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create(name: 'Samsun')
Country.create(name: 'Amasya')
Country.create(name: 'Sinop')
Country.create(name: 'Ordu')

State.create(name: 'Atakum', country_id: 1)
State.create(name: 'İlkadım', country_id: 1)
State.create(name: 'Canik', country_id: 1)

State.create(name: 'asd', country_id: 2)
State.create(name: 'dsa', country_id: 2)
State.create(name: 'Canaaik', country_id: 2)


State.create(name: 'qwe', country_id: 3)
State.create(name: 'werw', country_id: 3)
State.create(name: 'asdas', country_id: 3)

State.create(name: 'asdaasd', country_id: 4)
State.create(name: 'dsaaaa', country_id: 4)
State.create(name: 'asdss', country_id: 4)