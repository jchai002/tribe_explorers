ActiveRecord::Schema.define(version: 20151011155420) do

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.integer  "country_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "countries", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "firstname",         null: false
    t.string   "lastname",          null: false
    t.string   "picture"
    t.string   "country_of_birth"
    t.string   "country_of_origin"
    t.string   "current_country"
    t.string   "current_city"
    t.string   "city_of_birth"
    t.string   "city_of_origin"
    t.string   "dob"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "key"
    t.string   "gender"
    t.string   "phone_number"
  end

end
