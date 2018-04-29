# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

first_names = ["ahamed", "mohamed"]
last_names = ["Ibrahim", "Abbas", "Sufil"]

10.times do
  Student.create(first_name: first_names[rand(0..first_names.length-1)], last_name: last_names[rand(0..last_names.length-1)])
end
