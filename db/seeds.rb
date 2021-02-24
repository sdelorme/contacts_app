# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

all_contacts =[]
10.times do 
  all_contacts << Contact.new(first_name: "B", last_name: "B") 
end
p all_contacts

100.times do
  all_contacts << Faker::Name.unique.name
end
p all_contacts