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

ActiveRecord::Schema.define(version: 20140206230625) do

  create_table "proposal_basics", force: true do |t|
    t.string   "proposal_type"
    t.string   "lead_unit"
    t.string   "activity_type"
    t.string   "title"
    t.string   "sponsor_code"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "proposals", force: true do |t|
    t.string   "doc_id"
    t.text     "title"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "proposal_type"
    t.string   "lead_unit"
    t.string   "activity_type"
    t.string   "sponsor_code"
    t.date     "project_start_date"
    t.date     "project_end_date"
  end

end
