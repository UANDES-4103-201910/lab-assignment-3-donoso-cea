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

ActiveRecord::Schema.define(version: 2019_03_28_095457) do

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.date "startdate"
    t.integer "venue_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["venue_id"], name: "index_events_on_venue_id"
  end

  create_table "ticket_orders", force: :cascade do |t|
    t.integer "user_id"
    t.integer "ticket_id"
    t.integer "totalpayed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["ticket_id"], name: "index_ticket_orders_on_ticket_id"
    t.index ["user_id"], name: "index_ticket_orders_on_user_id"
  end

  create_table "tickets", force: :cascade do |t|
    t.integer "event_id"
    t.integer "price"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_tickets_on_event_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "lastname"
    t.string "email"
    t.string "phone"
    t.string "password"
    t.string "adress"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "venues", force: :cascade do |t|
    t.string "name"
    t.string "adress"
    t.integer "capacity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
