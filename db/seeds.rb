# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# puts "🌱 seeding"

# puts "users..."
# users = []

# # Main Users
# users << User.create(
#         full_name: "Brian Wambua",
#         email: "brian@example.com",
#         username: "brianm",
#         password: "brian",
#         password_confirmation: "brian",
#         bio: Faker::Lorem.paragraph(sentence_count: rand(1..5)),
#         profile_picture: Faker::Avatar.image
#     )

# users << User.create(
#         full_name: "Lesayo Bruce",
#         email: "bruce@example.com",
#         username: "brucel",
#         password: "bruce",
#         password_confirmation: "bruce",
#         bio: Faker::Lorem.paragraph(sentence_count: rand(1..5)),
#         profile_picture: Faker::Avatar.image
#     )

# users << User.create(
#         full_name: "Bruno Kiptoo",
#         email: "bruno@example.com",
#         username: "brunok",
#         password: "bruno",
#         password_confirmation: "brno",
#         bio: Faker::Lorem.paragraph(sentence_count: rand(1..5)),
#         profile_picture: Faker::Avatar.image
#     )

# users << User.create(
#         full_name: "Brian Nderitu",
#         email: "nderitu@example.com",
#         username: "nderitub",
#         password: "nderitu",
#         password_confirmation: "nderitu",
#         bio: Faker::Lorem.paragraph(sentence_count: rand(1..5)),
#         profile_picture: Faker::Avatar.image
#     )

# users << User.create(
#         full_name: "Andrew Ochieng",
#         email: "andrew@example.com",
#         username: "andrew",
#         password: "andrew",
#         password_confirmation: "andrew",
#         bio: Faker::Lorem.paragraph(sentence_count: rand(1..5)),
#         profile_picture: Faker::Avatar.image
#     )

# # More Users
# 11.times do |i|
#     password  = Faker::Internet.password

#     users << User.create(
#         full_name: Faker::Name.name,
#         email: Faker::Internet.email,
#         username: Faker::Name.name.split(" ").join("")+i.to_s,
#         password: password,
#         password_confirmation: password,
#         bio: Faker::Lorem.paragraph(sentence_count: rand(1..5)),
#         profile_picture: Faker::Avatar.image
#     )
# end

# puts "messages..."
# messages = []
# 500.times do
#     messages << Message.create(
#         content: Faker::Lorem.paragraph(sentence_count: rand(1..2)),
#         sender: users.sample.id,
#         receiver: users.sample.id
#     )
# end