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

ActiveRecord::Schema.define(version: 20160224191212) do

  create_table "brothers", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "image"
    t.string   "initials"
    t.string   "phone_number"
    t.string   "email"
    t.string   "pledge_class"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scoops", force: true do |t|
    t.integer  "brother_id"
    t.string   "hometown"
    t.string   "major"
    t.string   "pledge_father"
    t.string   "pledge_son"
    t.string   "likes"
    t.string   "dislikes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "scoops", ["brother_id"], name: "index_scoops_on_brother_id"

end
