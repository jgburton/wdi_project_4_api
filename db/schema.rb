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

ActiveRecord::Schema.define(version: 20170220153850) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "additions", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "idea_id"
    t.string   "instruments", default: [],              array: true
    t.text     "blurb"
    t.string   "sound_url"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.index ["idea_id"], name: "index_additions_on_idea_id", using: :btree
    t.index ["user_id"], name: "index_additions_on_user_id", using: :btree
  end

  create_table "ideas", force: :cascade do |t|
    t.string   "name"
    t.string   "sound_url"
    t.integer  "user_id"
    t.text     "blurb"
    t.string   "instruments", default: [],              array: true
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.index ["user_id"], name: "index_ideas_on_user_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "password_digest"
    t.string   "username"
    t.string   "image"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_foreign_key "additions", "ideas"
  add_foreign_key "additions", "users"
  add_foreign_key "ideas", "users"
end
