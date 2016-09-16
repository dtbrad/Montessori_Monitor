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

ActiveRecord::Schema.define(version: 20160916202409) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "children", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.date     "birthdate"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "daily_reports", force: :cascade do |t|
    t.date     "date"
    t.integer  "child_id"
    t.integer  "poopy_diapers"
    t.integer  "wet_diapers"
    t.text     "narrative"
    t.string   "morning_snack"
    t.string   "lunch"
    t.string   "afternoon_snack"
    t.text     "clothing_needed"
    t.text     "other_needed"
    t.boolean  "need_diapers"
    t.time     "nap_start"
    t.time     "nap_end"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end