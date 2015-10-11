# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

first_params = {
  user: "James",
  country_of_birth: "U.S.",
  current_country: "U.S.",
  current_city: "Mineola",
  city_of_birth:  "Mineola",
  city_of_origin: "Mineola",
  dob: "03-23-1991"
}

second_params = {
  name: "John",
  country_of_birth: "U.S.",
  current_country: "U.S.",
  current_city: "Paris",
  city_of_birth:  "Paris",
  city_of_origin: "Paris",
  dob: "10-10-1990"
}

third_params = {
  name: "tom",
  country_of_birth: "U.S.",
  current_country: "U.S.",
  current_city: "Paris",
  city_of_birth:  "Paris",
  city_of_origin: "Paris",
  dob: "9-8-1981"
}

Country.create(name: "United States")
Country.create(name: "England")
Country.create(name: "Turkey")
Country.create(name: "China")
Country.create(name: "Nepal")
Country.create(name: "Nigeria")

User.create(first_params)
User.create(second_params)
User.create(third_params)