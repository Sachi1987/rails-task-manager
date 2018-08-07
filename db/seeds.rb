# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(title: 'Sleeping', details: 'Go to the bed right now and sleep well', completed: false)
Task.create(title: 'Running', details: 'Go to the Copacabana beach and start running.', completed: false)
Task.create(title: 'singing', details: 'Go back to home and sing a song.', completed: true)
