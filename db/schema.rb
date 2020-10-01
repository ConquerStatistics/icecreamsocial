# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_01_115712) do

  create_table "articles", force: :cascade do |t|
    t.string "iceCream"
    t.text "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "blogs", force: :cascade do |t|
    t.string "user_name"
    t.string "ice_cream_flavor"
    t.string "ice_cream_parlor"
    t.string "city"
    t.string "state"
    t.text "blog"
  end

  create_table "ice_creams", force: :cascade do |t|
    t.string "ice_cream"
    t.float "flavor"
    t.float "presentation"
    t.float "color_appearance"
    t.float "aroma"
    t.float "texture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
