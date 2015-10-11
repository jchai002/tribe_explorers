first_params = {
  firstname: "James",
  lastname: "Joe",
  country_of_birth: "U.S.",
  current_country: "U.S.",
  current_city: "Mineola",
  city_of_birth:  "Mineola",
  city_of_origin: "Mineola",
  dob: "03-23-1991",
  key: "password"
}

second_params = {
  firstname: "James",
  lastname: "James",
  country_of_birth: "U.S.",
  current_country: "U.S.",
  current_city: "Paris",
  city_of_birth:  "Paris",
  city_of_origin: "Paris",
  dob: "10-10-1990",
  key: "password"
}

third_params = {
  firstname: "tom",
  lastname: "Jerry",
  country_of_birth: "U.S.",
  current_country: "U.S.",
  current_city: "Paris",
  city_of_birth:  "Paris",
  city_of_origin: "Paris",
  dob: "9-8-1981",
  key: "password"
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