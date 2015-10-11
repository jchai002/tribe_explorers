first_params = {
  firstname: "Ahmad",
  lastname: "Basara",
  country_of_birth: "Syria",
  current_country: "U.S.",
  current_city: "New York",
  city_of_birth:  "Daraa",
  city_of_origin: "Daraa",
  dob: "03-23-1991",
  key: "foo",
  picture: "https://files.slack.com/files-pri/T0C0NBYGK-F0C8JCZRA/profile.png"
}

second_params = {
  firstname: "Nooda",
  lastname: "Basara",
  country_of_birth: "Syria",
  current_country: "U.S.",
  current_city: "New York",
  city_of_birth:  "Daraa",
  city_of_origin: "Daraa",
  dob: "10-10-1990",
  key: "bar",
  picture: "https://slack-files.com/files-tmb/T0C0NBYGK-F0C8RJUKC-ec6f030f00/profile-2_360.png"
}

third_params = {
  firstname: "Tom",
  lastname: "Jerry",
  country_of_birth: "U.S.",
  current_country: "U.S.",
  current_city: "Paris",
  city_of_birth:  "Paris",
  city_of_origin: "Paris",
  dob: "9-8-1981",
  key: "password",
  picture: "https://files.slack.com/files-pri/T0C0NBYGK-F0C8JCZRA/profile.png"
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