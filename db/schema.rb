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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20180728024607) do

  create_table "cats", force: :cascade do |t|
=======
ActiveRecord::Schema.define(version: 20180728024606) do

  create_table "danches", force: :cascade do |t|
>>>>>>> 6e56708c38fbd994206ecb20d0672682a3d42d53
    t.string   "name"
    t.integer  "numb"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
