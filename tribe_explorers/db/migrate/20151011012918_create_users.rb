class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname, null: false
      t.string :lastname, null: false
      t.string :picture
      t.string :country_of_birth
      t.string :country_of_origin
      t.string :current_country
      t.string :current_city
      t.string :city_of_birth
      t.string :city_of_origin
      t.date :dob

      t.timestamps null: false
    end
  end
end
