# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# no_of_entries = 10

# no_of_entries.times {
#   a = Article.new(title: "#{Faker::Hacker.abbreviation} in #{Faker::Hacker.ingverb} #{Faker::Hacker.adjective} #{Faker::Hacker.noun}", content: Faker::Hacker.say_something_smart)
#   a.save
# }

a = Article.new(title: "Hello, darkness", content: ", my old firend...")
a.save
