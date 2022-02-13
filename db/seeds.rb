# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "faker"

puts "Running seed...🌱🌱🌱"
puts "Destorying tables..."
Job.destroy_all

puts "Creating jobs..."
10.times do
    Job.create(
        source: Faker::Internet.domain_name,
        employer: Faker::Company.name,
        title: Faker::Job.title
        location: Faker::Address.city,
        description: Faker::Lorem.paragraphs,
        link: Faker::Internet.url,
    )
end

puts "Seed complete...🌴🌴🌴"


