# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


u1 = User.create(first_name: "Iwan", last_name: "Buetti", email: "iwan.buetti@gmail.com", god: true)
a1 = Account.create(email: u1.email, password: "pippo123", user: u1)
