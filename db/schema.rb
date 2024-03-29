# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_09_23_171315) do
  create_table "properties", force: :cascade do |t|
    t.string "title"
    t.string "address"
    t.string "city"
    t.string "postal_code"
    t.decimal "meters"
    t.decimal "bedrooms"
    t.decimal "bathrooms"
    t.decimal "rating"
    t.string "link"
    t.text "comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "initial_price"
  end

  create_table "records", force: :cascade do |t|
    t.text "comment"
    t.integer "property_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "price"
    t.index ["property_id"], name: "index_records_on_property_id"
  end

  add_foreign_key "records", "properties"
end
