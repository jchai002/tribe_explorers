# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

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
    t.string   "firstname",          null: false
    t.string   "lastname",           null: false
    t.string   "picture"
    t.string   "country_of_birth"
    t.string   "country_of_origin"
    t.string   "current_country"
    t.string   "current_city"
    t.string   "city_of_birth"
    t.string   "city_of_origin"
    t.string   "dob"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "key"
    t.string   "gender"
    t.string   "phone_number"
    t.string   "spoken_languages"
    t.integer  "number_of_people"
    t.integer  "number_of_children"
  end

end
