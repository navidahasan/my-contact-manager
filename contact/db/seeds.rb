# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Group.destroy_all
ContactModel.destroy_all

groups = [] 

groups << Group.create( name: "Family").id
groups << Group.create( name: "Friend").id
groups << Group.create( name: "Colleague").id

contacts = []
# generate 20 fake data
20.times do |i|
	new_contact = {
		name: Faker::Name.name,
		company: Faker::Company.name,
		email: Faker::Internet.email,
		phone: Faker::PhoneNumber.cell_phone,
		address: "#{Faker::Address.street_name} #{Faker::Address.zip_code}",
		group_id: groups[Random.rand(0..2)]
	}
	contacts.push(new_contact)
end

#save the fake date

ContactModel.create(contacts)

p "#{Group.count} groups successfully created"
p "#{ContactModel.count} groups successfully created"

