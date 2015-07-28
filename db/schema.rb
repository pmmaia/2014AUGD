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

ActiveRecord::Schema.define(version: 20140815053815) do

  create_table "products", force: true do |t|
    t.string   "labsampid"
    t.date     "sampdate"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "labcode"
    t.string   "sampid"
    t.date     "receivedate"
    t.string   "finalvalue"
    t.integer  "dilfac"
    t.string   "projname"
    t.date     "prepdate"
    t.string   "matrix"
    t.string   "testcode"
    t.string   "testno"
    t.string   "batchid"
    t.date     "analdate"
    t.string   "analyte"
    t.string   "cas"
    t.string   "analytetype"
    t.string   "samptype"
    t.decimal  "pql"
    t.decimal  "rec"
    t.decimal  "spike"
    t.decimal  "rpd"
    t.decimal  "lowercl"
    t.decimal  "uppercl"
    t.string   "units"
    t.string   "flag"
  end

end
