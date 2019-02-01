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

ActiveRecord::Schema.define(version: 2019_02_01_073237) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "mail"
    t.text "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "prenom"
    t.text "destinataire"
    t.string "age"
    t.string "email"
    t.text "mobile"
    t.text "langue"
    t.text "mobilite"
    t.text "lieuintervention"
    t.string "permis"
    t.text "diplome"
    t.text "formations"
    t.text "experience"
    t.text "exphandicap"
    t.text "services"
    t.string "ststut"
    t.string "photo"
    t.string "cv"
  end

end
