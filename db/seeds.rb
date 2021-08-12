# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do 
  Studio.create(
    name: Faker::Company.name,
    phone: Faker::PhoneNumber.phone_number,
    email: Faker::Internet.email,
    website: "https://beanstalk-app.herokuapp.com/register/roaster",
    categories: "Ballet, Jazz, Tap",
    full_address: Faker::Address.full_address,
    street: Faker::Address.street_address,
    zip: Faker::Address.zip_code,
    city: Faker::Address.city,
    state: Faker::Address.state,
    description: Faker::Lorem.paragraph(sentence_count: 2, supplemental: false, random_sentences_to_add: 4),
    img: Faker::Company.logo
  )
end
