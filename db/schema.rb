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

ActiveRecord::Schema.define(version: 2023_03_18_140636) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "restraunt_partitioneds", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
  end

  create_table "restraunt_partitioneds_abbottchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_abbottchester_city_idx"
  end

  create_table "restraunt_partitioneds_abernathyburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_abernathyburgh_city_idx"
  end

  create_table "restraunt_partitioneds_abernathymouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_abernathymouth_city_idx"
  end

  create_table "restraunt_partitioneds_adelleton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_adelleton_city_idx"
  end

  create_table "restraunt_partitioneds_albertbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_albertbury_city_idx"
  end

  create_table "restraunt_partitioneds_alonzohaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_alonzohaven_city_idx"
  end

  create_table "restraunt_partitioneds_altenwerthborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_altenwerthborough_city_idx"
  end

  create_table "restraunt_partitioneds_altenwerthchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_altenwerthchester_city_idx"
  end

  create_table "restraunt_partitioneds_alvaberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_alvaberg_city_idx"
  end

  create_table "restraunt_partitioneds_andersonburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_andersonburgh_city_idx"
  end

  create_table "restraunt_partitioneds_angelineland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_angelineland_city_idx"
  end

  create_table "restraunt_partitioneds_anitrastad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_anitrastad_city_idx"
  end

  create_table "restraunt_partitioneds_anjaborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_anjaborough_city_idx"
  end

  create_table "restraunt_partitioneds_ankundingview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ankundingview_city_idx"
  end

  create_table "restraunt_partitioneds_antoneside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_antoneside_city_idx"
  end

  create_table "restraunt_partitioneds_arnulfofort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_arnulfofort_city_idx"
  end

  create_table "restraunt_partitioneds_arvillaborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_arvillaborough_city_idx"
  end

  create_table "restraunt_partitioneds_asiafurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_asiafurt_city_idx"
  end

  create_table "restraunt_partitioneds_audreaside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_audreaside_city_idx"
  end

  create_table "restraunt_partitioneds_aufderharstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_aufderharstad_city_idx"
  end

  create_table "restraunt_partitioneds_augustmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_augustmouth_city_idx"
  end

  create_table "restraunt_partitioneds_austinside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_austinside_city_idx"
  end

  create_table "restraunt_partitioneds_balistrerifurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_balistrerifurt_city_idx"
  end

  create_table "restraunt_partitioneds_bartolettiburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bartolettiburgh_city_idx"
  end

  create_table "restraunt_partitioneds_bartonmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bartonmouth_city_idx"
  end

  create_table "restraunt_partitioneds_bayermouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bayermouth_city_idx"
  end

  create_table "restraunt_partitioneds_beahanmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_beahanmouth_city_idx"
  end

  create_table "restraunt_partitioneds_beckerport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_beckerport_city_idx"
  end

  create_table "restraunt_partitioneds_bednarland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bednarland_city_idx"
  end

  create_table "restraunt_partitioneds_beerchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_beerchester_city_idx"
  end

  create_table "restraunt_partitioneds_beerview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_beerview_city_idx"
  end

  create_table "restraunt_partitioneds_bergnaumbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bergnaumbury_city_idx"
  end

  create_table "restraunt_partitioneds_bergnaummouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bergnaummouth_city_idx"
  end

  create_table "restraunt_partitioneds_betseybury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_betseybury_city_idx"
  end

  create_table "restraunt_partitioneds_birgitbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_birgitbury_city_idx"
  end

  create_table "restraunt_partitioneds_blaineport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_blaineport_city_idx"
  end

  create_table "restraunt_partitioneds_blockfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_blockfurt_city_idx"
  end

  create_table "restraunt_partitioneds_blockland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_blockland_city_idx"
  end

  create_table "restraunt_partitioneds_boganhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_boganhaven_city_idx"
  end

  create_table "restraunt_partitioneds_boganstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_boganstad_city_idx"
  end

  create_table "restraunt_partitioneds_borerton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_borerton_city_idx"
  end

  create_table "restraunt_partitioneds_borisstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_borisstad_city_idx"
  end

  create_table "restraunt_partitioneds_botsfordport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_botsfordport_city_idx"
  end

  create_table "restraunt_partitioneds_boyleberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_boyleberg_city_idx"
  end

  create_table "restraunt_partitioneds_bradtkebury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bradtkebury_city_idx"
  end

  create_table "restraunt_partitioneds_bradtkeland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bradtkeland_city_idx"
  end

  create_table "restraunt_partitioneds_bradtkemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bradtkemouth_city_idx"
  end

  create_table "restraunt_partitioneds_bradtkeside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bradtkeside_city_idx"
  end

  create_table "restraunt_partitioneds_brantton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_brantton_city_idx"
  end

  create_table "restraunt_partitioneds_breitenbergbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_breitenbergbury_city_idx"
  end

  create_table "restraunt_partitioneds_brekkeview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_brekkeview_city_idx"
  end

  create_table "restraunt_partitioneds_bruenbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bruenbury_city_idx"
  end

  create_table "restraunt_partitioneds_bruenhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bruenhaven_city_idx"
  end

  create_table "restraunt_partitioneds_bryantfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_bryantfort_city_idx"
  end

  create_table "restraunt_partitioneds_buckridgeton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_buckridgeton_city_idx"
  end

  create_table "restraunt_partitioneds_calebshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_calebshire_city_idx"
  end

  create_table "restraunt_partitioneds_carlitaside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_carlitaside_city_idx"
  end

  create_table "restraunt_partitioneds_carmeliaburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_carmeliaburgh_city_idx"
  end

  create_table "restraunt_partitioneds_carminemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_carminemouth_city_idx"
  end

  create_table "restraunt_partitioneds_carolburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_carolburgh_city_idx"
  end

  create_table "restraunt_partitioneds_caronview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_caronview_city_idx"
  end

  create_table "restraunt_partitioneds_carrollview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_carrollview_city_idx"
  end

  create_table "restraunt_partitioneds_cartwrightside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cartwrightside_city_idx"
  end

  create_table "restraunt_partitioneds_carylonside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_carylonside_city_idx"
  end

  create_table "restraunt_partitioneds_ceceliaberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ceceliaberg_city_idx"
  end

  create_table "restraunt_partitioneds_cecilville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cecilville_city_idx"
  end

  create_table "restraunt_partitioneds_cesarville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cesarville_city_idx"
  end

  create_table "restraunt_partitioneds_champlintown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_champlintown_city_idx"
  end

  create_table "restraunt_partitioneds_charleyton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_charleyton_city_idx"
  end

  create_table "restraunt_partitioneds_chiekohaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_chiekohaven_city_idx"
  end

  create_table "restraunt_partitioneds_christianmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_christianmouth_city_idx"
  end

  create_table "restraunt_partitioneds_christiniaport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_christiniaport_city_idx"
  end

  create_table "restraunt_partitioneds_clairmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_clairmouth_city_idx"
  end

  create_table "restraunt_partitioneds_clairton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_clairton_city_idx"
  end

  create_table "restraunt_partitioneds_claudiastad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_claudiastad_city_idx"
  end

  create_table "restraunt_partitioneds_cletusburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cletusburgh_city_idx"
  end

  create_table "restraunt_partitioneds_conroyland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_conroyland_city_idx"
  end

  create_table "restraunt_partitioneds_coreyfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_coreyfort_city_idx"
  end

  create_table "restraunt_partitioneds_corkeryburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_corkeryburgh_city_idx"
  end

  create_table "restraunt_partitioneds_corkeryfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_corkeryfurt_city_idx"
  end

  create_table "restraunt_partitioneds_cormierland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cormierland_city_idx"
  end

  create_table "restraunt_partitioneds_cormiertown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cormiertown_city_idx"
  end

  create_table "restraunt_partitioneds_corneliaport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_corneliaport_city_idx"
  end

  create_table "restraunt_partitioneds_cornellbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cornellbury_city_idx"
  end

  create_table "restraunt_partitioneds_corwinville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_corwinville_city_idx"
  end

  create_table "restraunt_partitioneds_creminfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_creminfort_city_idx"
  end

  create_table "restraunt_partitioneds_creolaview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_creolaview_city_idx"
  end

  create_table "restraunt_partitioneds_cristborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cristborough_city_idx"
  end

  create_table "restraunt_partitioneds_cronaton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cronaton_city_idx"
  end

  create_table "restraunt_partitioneds_crooksville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_crooksville_city_idx"
  end

  create_table "restraunt_partitioneds_cummerataview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cummerataview_city_idx"
  end

  create_table "restraunt_partitioneds_cummingsstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cummingsstad_city_idx"
  end

  create_table "restraunt_partitioneds_cyndystad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cyndystad_city_idx"
  end

  create_table "restraunt_partitioneds_cyrstalton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_cyrstalton_city_idx"
  end

  create_table "restraunt_partitioneds_daisyburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_daisyburgh_city_idx"
  end

  create_table "restraunt_partitioneds_danelleland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_danelleland_city_idx"
  end

  create_table "restraunt_partitioneds_danestad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_danestad_city_idx"
  end

  create_table "restraunt_partitioneds_danetown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_danetown_city_idx"
  end

  create_table "restraunt_partitioneds_darechester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_darechester_city_idx"
  end

  create_table "restraunt_partitioneds_dariohaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dariohaven_city_idx"
  end

  create_table "restraunt_partitioneds_dariusbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dariusbury_city_idx"
  end

  create_table "restraunt_partitioneds_darlinemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_darlinemouth_city_idx"
  end

  create_table "restraunt_partitioneds_daughertyville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_daughertyville_city_idx"
  end

  create_table "restraunt_partitioneds_davinaland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_davinaland_city_idx"
  end

  create_table "restraunt_partitioneds_daviston", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_daviston_city_idx"
  end

  create_table "restraunt_partitioneds_deckowmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_deckowmouth_city_idx"
  end

  create_table "restraunt_partitioneds_delciehaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_delciehaven_city_idx"
  end

  create_table "restraunt_partitioneds_delville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_delville_city_idx"
  end

  create_table "restraunt_partitioneds_denesikburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_denesikburgh_city_idx"
  end

  create_table "restraunt_partitioneds_denisville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_denisville_city_idx"
  end

  create_table "restraunt_partitioneds_devonville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_devonville_city_idx"
  end

  create_table "restraunt_partitioneds_dexterchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dexterchester_city_idx"
  end

  create_table "restraunt_partitioneds_dibbertmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dibbertmouth_city_idx"
  end

  create_table "restraunt_partitioneds_dickensfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dickensfurt_city_idx"
  end

  create_table "restraunt_partitioneds_dickiberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dickiberg_city_idx"
  end

  create_table "restraunt_partitioneds_dickinsonstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dickinsonstad_city_idx"
  end

  create_table "restraunt_partitioneds_dickiville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dickiville_city_idx"
  end

  create_table "restraunt_partitioneds_diegoland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_diegoland_city_idx"
  end

  create_table "restraunt_partitioneds_dooleyport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dooleyport_city_idx"
  end

  create_table "restraunt_partitioneds_dustyfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_dustyfurt_city_idx"
  end

  create_table "restraunt_partitioneds_earletown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_earletown_city_idx"
  end

  create_table "restraunt_partitioneds_east_aimeemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_aimeemouth_city_idx"
  end

  create_table "restraunt_partitioneds_east_aishaport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_aishaport_city_idx"
  end

  create_table "restraunt_partitioneds_east_andreeland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_andreeland_city_idx"
  end

  create_table "restraunt_partitioneds_east_andy", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_andy_city_idx"
  end

  create_table "restraunt_partitioneds_east_antonyside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_antonyside_city_idx"
  end

  create_table "restraunt_partitioneds_east_belkisville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_belkisville_city_idx"
  end

  create_table "restraunt_partitioneds_east_bennie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_bennie_city_idx"
  end

  create_table "restraunt_partitioneds_east_bethanieside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_bethanieside_city_idx"
  end

  create_table "restraunt_partitioneds_east_billi", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_billi_city_idx"
  end

  create_table "restraunt_partitioneds_east_bo", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_bo_city_idx"
  end

  create_table "restraunt_partitioneds_east_bob", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_bob_city_idx"
  end

  create_table "restraunt_partitioneds_east_brigid", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_brigid_city_idx"
  end

  create_table "restraunt_partitioneds_east_cathi", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_cathi_city_idx"
  end

  create_table "restraunt_partitioneds_east_colbytown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_colbytown_city_idx"
  end

  create_table "restraunt_partitioneds_east_constance", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_constance_city_idx"
  end

  create_table "restraunt_partitioneds_east_cory", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_cory_city_idx"
  end

  create_table "restraunt_partitioneds_east_delmarhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_delmarhaven_city_idx"
  end

  create_table "restraunt_partitioneds_east_devona", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_devona_city_idx"
  end

  create_table "restraunt_partitioneds_east_diegoland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_diegoland_city_idx"
  end

  create_table "restraunt_partitioneds_east_dinobury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_dinobury_city_idx"
  end

  create_table "restraunt_partitioneds_east_dominicktown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_dominicktown_city_idx"
  end

  create_table "restraunt_partitioneds_east_douglassside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_douglassside_city_idx"
  end

  create_table "restraunt_partitioneds_east_edmondport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_edmondport_city_idx"
  end

  create_table "restraunt_partitioneds_east_emerson", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_emerson_city_idx"
  end

  create_table "restraunt_partitioneds_east_florencioburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_florencioburgh_city_idx"
  end

  create_table "restraunt_partitioneds_east_georgehaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_georgehaven_city_idx"
  end

  create_table "restraunt_partitioneds_east_hilarioport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_hilarioport_city_idx"
  end

  create_table "restraunt_partitioneds_east_hue", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_hue_city_idx"
  end

  create_table "restraunt_partitioneds_east_irinaland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_irinaland_city_idx"
  end

  create_table "restraunt_partitioneds_east_isaac", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_isaac_city_idx"
  end

  create_table "restraunt_partitioneds_east_ivanfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_ivanfurt_city_idx"
  end

  create_table "restraunt_partitioneds_east_jacintoside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_jacintoside_city_idx"
  end

  create_table "restraunt_partitioneds_east_jeff", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_jeff_city_idx"
  end

  create_table "restraunt_partitioneds_east_jeraldmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_jeraldmouth_city_idx"
  end

  create_table "restraunt_partitioneds_east_jermaine", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_jermaine_city_idx"
  end

  create_table "restraunt_partitioneds_east_kaleighchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_kaleighchester_city_idx"
  end

  create_table "restraunt_partitioneds_east_lillia", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_lillia_city_idx"
  end

  create_table "restraunt_partitioneds_east_lizethhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_lizethhaven_city_idx"
  end

  create_table "restraunt_partitioneds_east_maddiefurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_maddiefurt_city_idx"
  end

  create_table "restraunt_partitioneds_east_magdalentown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_magdalentown_city_idx"
  end

  create_table "restraunt_partitioneds_east_mandachester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_mandachester_city_idx"
  end

  create_table "restraunt_partitioneds_east_marcellusville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_marcellusville_city_idx"
  end

  create_table "restraunt_partitioneds_east_marcomouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_marcomouth_city_idx"
  end

  create_table "restraunt_partitioneds_east_maybury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_maybury_city_idx"
  end

  create_table "restraunt_partitioneds_east_mitsuko", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_mitsuko_city_idx"
  end

  create_table "restraunt_partitioneds_east_mohammedshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_mohammedshire_city_idx"
  end

  create_table "restraunt_partitioneds_east_myleshaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_myleshaven_city_idx"
  end

  create_table "restraunt_partitioneds_east_natasha", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_natasha_city_idx"
  end

  create_table "restraunt_partitioneds_east_nathaniel", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_nathaniel_city_idx"
  end

  create_table "restraunt_partitioneds_east_neelymouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_neelymouth_city_idx"
  end

  create_table "restraunt_partitioneds_east_odisfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_odisfort_city_idx"
  end

  create_table "restraunt_partitioneds_east_percyshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_percyshire_city_idx"
  end

  create_table "restraunt_partitioneds_east_petronila", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_petronila_city_idx"
  end

  create_table "restraunt_partitioneds_east_robbystad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_robbystad_city_idx"
  end

  create_table "restraunt_partitioneds_east_rolandtown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_rolandtown_city_idx"
  end

  create_table "restraunt_partitioneds_east_ronna", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_ronna_city_idx"
  end

  create_table "restraunt_partitioneds_east_sammie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_sammie_city_idx"
  end

  create_table "restraunt_partitioneds_east_shanon", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_shanon_city_idx"
  end

  create_table "restraunt_partitioneds_east_spencer", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_spencer_city_idx"
  end

  create_table "restraunt_partitioneds_east_tammera", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_tammera_city_idx"
  end

  create_table "restraunt_partitioneds_east_tashia", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_tashia_city_idx"
  end

  create_table "restraunt_partitioneds_east_theodoreside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_theodoreside_city_idx"
  end

  create_table "restraunt_partitioneds_east_tobie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_tobie_city_idx"
  end

  create_table "restraunt_partitioneds_east_trenton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_trenton_city_idx"
  end

  create_table "restraunt_partitioneds_east_valencialand", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_valencialand_city_idx"
  end

  create_table "restraunt_partitioneds_east_vallie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_vallie_city_idx"
  end

  create_table "restraunt_partitioneds_east_vaughn", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_vaughn_city_idx"
  end

  create_table "restraunt_partitioneds_east_vernonshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_vernonshire_city_idx"
  end

  create_table "restraunt_partitioneds_east_veta", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_veta_city_idx"
  end

  create_table "restraunt_partitioneds_east_vinceside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_vinceside_city_idx"
  end

  create_table "restraunt_partitioneds_east_voncile", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_voncile_city_idx"
  end

  create_table "restraunt_partitioneds_east_willaside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_willaside_city_idx"
  end

  create_table "restraunt_partitioneds_east_williamland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_east_williamland_city_idx"
  end

  create_table "restraunt_partitioneds_edgardofurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_edgardofurt_city_idx"
  end

  create_table "restraunt_partitioneds_effertzburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_effertzburgh_city_idx"
  end

  create_table "restraunt_partitioneds_effertzbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_effertzbury_city_idx"
  end

  create_table "restraunt_partitioneds_elbertfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_elbertfurt_city_idx"
  end

  create_table "restraunt_partitioneds_elizebethmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_elizebethmouth_city_idx"
  end

  create_table "restraunt_partitioneds_elmerbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_elmerbury_city_idx"
  end

  create_table "restraunt_partitioneds_eloytown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_eloytown_city_idx"
  end

  create_table "restraunt_partitioneds_emardfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_emardfort_city_idx"
  end

  create_table "restraunt_partitioneds_emardton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_emardton_city_idx"
  end

  create_table "restraunt_partitioneds_emersonfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_emersonfurt_city_idx"
  end

  create_table "restraunt_partitioneds_ernestshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ernestshire_city_idx"
  end

  create_table "restraunt_partitioneds_errolstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_errolstad_city_idx"
  end

  create_table "restraunt_partitioneds_fadelburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_fadelburgh_city_idx"
  end

  create_table "restraunt_partitioneds_fallonshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_fallonshire_city_idx"
  end

  create_table "restraunt_partitioneds_farahmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_farahmouth_city_idx"
  end

  create_table "restraunt_partitioneds_farrellburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_farrellburgh_city_idx"
  end

  create_table "restraunt_partitioneds_feilside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_feilside_city_idx"
  end

  create_table "restraunt_partitioneds_ferryfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ferryfurt_city_idx"
  end

  create_table "restraunt_partitioneds_filibertoburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_filibertoburgh_city_idx"
  end

  create_table "restraunt_partitioneds_framiborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_framiborough_city_idx"
  end

  create_table "restraunt_partitioneds_francescofurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_francescofurt_city_idx"
  end

  create_table "restraunt_partitioneds_francesfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_francesfurt_city_idx"
  end

  create_table "restraunt_partitioneds_freddiestad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_freddiestad_city_idx"
  end

  create_table "restraunt_partitioneds_frederickastad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_frederickastad_city_idx"
  end

  create_table "restraunt_partitioneds_friesenborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_friesenborough_city_idx"
  end

  create_table "restraunt_partitioneds_fritschview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_fritschview_city_idx"
  end

  create_table "restraunt_partitioneds_galenton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_galenton_city_idx"
  end

  create_table "restraunt_partitioneds_garrettberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_garrettberg_city_idx"
  end

  create_table "restraunt_partitioneds_georgettaside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_georgettaside_city_idx"
  end

  create_table "restraunt_partitioneds_gerardofurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gerardofurt_city_idx"
  end

  create_table "restraunt_partitioneds_gislasonland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gislasonland_city_idx"
  end

  create_table "restraunt_partitioneds_gleasonton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gleasonton_city_idx"
  end

  create_table "restraunt_partitioneds_glennland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_glennland_city_idx"
  end

  create_table "restraunt_partitioneds_gloverfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gloverfort_city_idx"
  end

  create_table "restraunt_partitioneds_gloverside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gloverside_city_idx"
  end

  create_table "restraunt_partitioneds_goyettetown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_goyettetown_city_idx"
  end

  create_table "restraunt_partitioneds_gradyfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gradyfurt_city_idx"
  end

  create_table "restraunt_partitioneds_grahamport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_grahamport_city_idx"
  end

  create_table "restraunt_partitioneds_grantport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_grantport_city_idx"
  end

  create_table "restraunt_partitioneds_grantview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_grantview_city_idx"
  end

  create_table "restraunt_partitioneds_greenfelderbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_greenfelderbury_city_idx"
  end

  create_table "restraunt_partitioneds_greenfelderfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_greenfelderfort_city_idx"
  end

  create_table "restraunt_partitioneds_greenfelderhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_greenfelderhaven_city_idx"
  end

  create_table "restraunt_partitioneds_greentown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_greentown_city_idx"
  end

  create_table "restraunt_partitioneds_gregstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gregstad_city_idx"
  end

  create_table "restraunt_partitioneds_grimesbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_grimesbury_city_idx"
  end

  create_table "restraunt_partitioneds_guadalupeshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_guadalupeshire_city_idx"
  end

  create_table "restraunt_partitioneds_gulgowskihaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gulgowskihaven_city_idx"
  end

  create_table "restraunt_partitioneds_gustavoview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gustavoview_city_idx"
  end

  create_table "restraunt_partitioneds_gutkowskiburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gutkowskiburgh_city_idx"
  end

  create_table "restraunt_partitioneds_gwynfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_gwynfort_city_idx"
  end

  create_table "restraunt_partitioneds_hackettport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hackettport_city_idx"
  end

  create_table "restraunt_partitioneds_hahnshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hahnshire_city_idx"
  end

  create_table "restraunt_partitioneds_haiburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_haiburgh_city_idx"
  end

  create_table "restraunt_partitioneds_halvorsonshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_halvorsonshire_city_idx"
  end

  create_table "restraunt_partitioneds_hammesborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hammesborough_city_idx"
  end

  create_table "restraunt_partitioneds_handmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_handmouth_city_idx"
  end

  create_table "restraunt_partitioneds_hanemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hanemouth_city_idx"
  end

  create_table "restraunt_partitioneds_hansenstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hansenstad_city_idx"
  end

  create_table "restraunt_partitioneds_harberview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_harberview_city_idx"
  end

  create_table "restraunt_partitioneds_harlanberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_harlanberg_city_idx"
  end

  create_table "restraunt_partitioneds_harrisshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_harrisshire_city_idx"
  end

  create_table "restraunt_partitioneds_heaneyburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_heaneyburgh_city_idx"
  end

  create_table "restraunt_partitioneds_heathcoteborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_heathcoteborough_city_idx"
  end

  create_table "restraunt_partitioneds_hegmannchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hegmannchester_city_idx"
  end

  create_table "restraunt_partitioneds_hegmannton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hegmannton_city_idx"
  end

  create_table "restraunt_partitioneds_heidenreichchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_heidenreichchester_city_idx"
  end

  create_table "restraunt_partitioneds_hermistonborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hermistonborough_city_idx"
  end

  create_table "restraunt_partitioneds_hesseltown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hesseltown_city_idx"
  end

  create_table "restraunt_partitioneds_hicklehaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hicklehaven_city_idx"
  end

  create_table "restraunt_partitioneds_hickletown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hickletown_city_idx"
  end

  create_table "restraunt_partitioneds_hildegardton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hildegardton_city_idx"
  end

  create_table "restraunt_partitioneds_hilllstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hilllstad_city_idx"
  end

  create_table "restraunt_partitioneds_hilllton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hilllton_city_idx"
  end

  create_table "restraunt_partitioneds_hilpertside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hilpertside_city_idx"
  end

  create_table "restraunt_partitioneds_hiramland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hiramland_city_idx"
  end

  create_table "restraunt_partitioneds_hirthefort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hirthefort_city_idx"
  end

  create_table "restraunt_partitioneds_hollieborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hollieborough_city_idx"
  end

  create_table "restraunt_partitioneds_homenickbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_homenickbury_city_idx"
  end

  create_table "restraunt_partitioneds_homenickmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_homenickmouth_city_idx"
  end

  create_table "restraunt_partitioneds_hoppebury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hoppebury_city_idx"
  end

  create_table "restraunt_partitioneds_hoppeshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_hoppeshire_city_idx"
  end

  create_table "restraunt_partitioneds_horaceberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_horaceberg_city_idx"
  end

  create_table "restraunt_partitioneds_howellville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_howellville_city_idx"
  end

  create_table "restraunt_partitioneds_howeside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_howeside_city_idx"
  end

  create_table "restraunt_partitioneds_howeville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_howeville_city_idx"
  end

  create_table "restraunt_partitioneds_irwinborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_irwinborough_city_idx"
  end

  create_table "restraunt_partitioneds_isrealmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_isrealmouth_city_idx"
  end

  create_table "restraunt_partitioneds_jacintomouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jacintomouth_city_idx"
  end

  create_table "restraunt_partitioneds_jacksonville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jacksonville_city_idx"
  end

  create_table "restraunt_partitioneds_jacobsberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jacobsberg_city_idx"
  end

  create_table "restraunt_partitioneds_jacobsonburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jacobsonburgh_city_idx"
  end

  create_table "restraunt_partitioneds_jacobsonhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jacobsonhaven_city_idx"
  end

  create_table "restraunt_partitioneds_jacobsview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jacobsview_city_idx"
  end

  create_table "restraunt_partitioneds_jaimeland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jaimeland_city_idx"
  end

  create_table "restraunt_partitioneds_jakubowskibury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jakubowskibury_city_idx"
  end

  create_table "restraunt_partitioneds_jakubowskiview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jakubowskiview_city_idx"
  end

  create_table "restraunt_partitioneds_jameton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jameton_city_idx"
  end

  create_table "restraunt_partitioneds_jamieville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jamieville_city_idx"
  end

  create_table "restraunt_partitioneds_janessaville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_janessaville_city_idx"
  end

  create_table "restraunt_partitioneds_janinafurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_janinafurt_city_idx"
  end

  create_table "restraunt_partitioneds_jarrodview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jarrodview_city_idx"
  end

  create_table "restraunt_partitioneds_jastmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jastmouth_city_idx"
  end

  create_table "restraunt_partitioneds_javierberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_javierberg_city_idx"
  end

  create_table "restraunt_partitioneds_jeannieville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jeannieville_city_idx"
  end

  create_table "restraunt_partitioneds_johnchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_johnchester_city_idx"
  end

  create_table "restraunt_partitioneds_johnsontown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_johnsontown_city_idx"
  end

  create_table "restraunt_partitioneds_jonathonfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jonathonfurt_city_idx"
  end

  create_table "restraunt_partitioneds_jonesberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_jonesberg_city_idx"
  end

  create_table "restraunt_partitioneds_joneston", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_joneston_city_idx"
  end

  create_table "restraunt_partitioneds_josefside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_josefside_city_idx"
  end

  create_table "restraunt_partitioneds_judyshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_judyshire_city_idx"
  end

  create_table "restraunt_partitioneds_karolburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_karolburgh_city_idx"
  end

  create_table "restraunt_partitioneds_kassulkefort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kassulkefort_city_idx"
  end

  create_table "restraunt_partitioneds_katharinaton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_katharinaton_city_idx"
  end

  create_table "restraunt_partitioneds_kathlineborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kathlineborough_city_idx"
  end

  create_table "restraunt_partitioneds_katiaview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_katiaview_city_idx"
  end

  create_table "restraunt_partitioneds_katiton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_katiton_city_idx"
  end

  create_table "restraunt_partitioneds_kautzerland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kautzerland_city_idx"
  end

  create_table "restraunt_partitioneds_kautzerport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kautzerport_city_idx"
  end

  create_table "restraunt_partitioneds_keeblerhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_keeblerhaven_city_idx"
  end

  create_table "restraunt_partitioneds_keeblerville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_keeblerville_city_idx"
  end

  create_table "restraunt_partitioneds_keenanshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_keenanshire_city_idx"
  end

  create_table "restraunt_partitioneds_keikobury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_keikobury_city_idx"
  end

  create_table "restraunt_partitioneds_kemmerland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kemmerland_city_idx"
  end

  create_table "restraunt_partitioneds_kerristad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kerristad_city_idx"
  end

  create_table "restraunt_partitioneds_kertzmannchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kertzmannchester_city_idx"
  end

  create_table "restraunt_partitioneds_kesslerberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kesslerberg_city_idx"
  end

  create_table "restraunt_partitioneds_kiehnborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kiehnborough_city_idx"
  end

  create_table "restraunt_partitioneds_kihnside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kihnside_city_idx"
  end

  create_table "restraunt_partitioneds_kihnton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kihnton_city_idx"
  end

  create_table "restraunt_partitioneds_kingstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kingstad_city_idx"
  end

  create_table "restraunt_partitioneds_kochbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kochbury_city_idx"
  end

  create_table "restraunt_partitioneds_kochmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kochmouth_city_idx"
  end

  create_table "restraunt_partitioneds_kohlerborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kohlerborough_city_idx"
  end

  create_table "restraunt_partitioneds_korichester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_korichester_city_idx"
  end

  create_table "restraunt_partitioneds_kovacekfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kovacekfort_city_idx"
  end

  create_table "restraunt_partitioneds_kulasport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kulasport_city_idx"
  end

  create_table "restraunt_partitioneds_kulasside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kulasside_city_idx"
  end

  create_table "restraunt_partitioneds_kuphalberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kuphalberg_city_idx"
  end

  create_table "restraunt_partitioneds_kutchhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kutchhaven_city_idx"
  end

  create_table "restraunt_partitioneds_kylehaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_kylehaven_city_idx"
  end

  create_table "restraunt_partitioneds_labadieberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_labadieberg_city_idx"
  end

  create_table "restraunt_partitioneds_lake_aleidachester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_aleidachester_city_idx"
  end

  create_table "restraunt_partitioneds_lake_allena", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_allena_city_idx"
  end

  create_table "restraunt_partitioneds_lake_angel", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_angel_city_idx"
  end

  create_table "restraunt_partitioneds_lake_ashleashire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_ashleashire_city_idx"
  end

  create_table "restraunt_partitioneds_lake_aureliobury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_aureliobury_city_idx"
  end

  create_table "restraunt_partitioneds_lake_burtton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_burtton_city_idx"
  end

  create_table "restraunt_partitioneds_lake_carrol", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_carrol_city_idx"
  end

  create_table "restraunt_partitioneds_lake_chang", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_chang_city_idx"
  end

  create_table "restraunt_partitioneds_lake_columbusstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_columbusstad_city_idx"
  end

  create_table "restraunt_partitioneds_lake_coryfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_coryfort_city_idx"
  end

  create_table "restraunt_partitioneds_lake_dannie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_dannie_city_idx"
  end

  create_table "restraunt_partitioneds_lake_devon", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_devon_city_idx"
  end

  create_table "restraunt_partitioneds_lake_donnetta", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_donnetta_city_idx"
  end

  create_table "restraunt_partitioneds_lake_dottyborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_dottyborough_city_idx"
  end

  create_table "restraunt_partitioneds_lake_elissa", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_elissa_city_idx"
  end

  create_table "restraunt_partitioneds_lake_elmo", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_elmo_city_idx"
  end

  create_table "restraunt_partitioneds_lake_emeline", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_emeline_city_idx"
  end

  create_table "restraunt_partitioneds_lake_eugenieborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_eugenieborough_city_idx"
  end

  create_table "restraunt_partitioneds_lake_geraldhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_geraldhaven_city_idx"
  end

  create_table "restraunt_partitioneds_lake_glyndaton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_glyndaton_city_idx"
  end

  create_table "restraunt_partitioneds_lake_isiah", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_isiah_city_idx"
  end

  create_table "restraunt_partitioneds_lake_jacksonberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_jacksonberg_city_idx"
  end

  create_table "restraunt_partitioneds_lake_jadwigamouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_jadwigamouth_city_idx"
  end

  create_table "restraunt_partitioneds_lake_jerri", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_jerri_city_idx"
  end

  create_table "restraunt_partitioneds_lake_jonelle", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_jonelle_city_idx"
  end

  create_table "restraunt_partitioneds_lake_julianport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_julianport_city_idx"
  end

  create_table "restraunt_partitioneds_lake_julissaland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_julissaland_city_idx"
  end

  create_table "restraunt_partitioneds_lake_lantown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_lantown_city_idx"
  end

  create_table "restraunt_partitioneds_lake_liliside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_liliside_city_idx"
  end

  create_table "restraunt_partitioneds_lake_lon", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_lon_city_idx"
  end

  create_table "restraunt_partitioneds_lake_loreeland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_loreeland_city_idx"
  end

  create_table "restraunt_partitioneds_lake_lowellport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_lowellport_city_idx"
  end

  create_table "restraunt_partitioneds_lake_melissiabury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_melissiabury_city_idx"
  end

  create_table "restraunt_partitioneds_lake_mikelport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_mikelport_city_idx"
  end

  create_table "restraunt_partitioneds_lake_mitchell", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_mitchell_city_idx"
  end

  create_table "restraunt_partitioneds_lake_neta", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_neta_city_idx"
  end

  create_table "restraunt_partitioneds_lake_philchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_philchester_city_idx"
  end

  create_table "restraunt_partitioneds_lake_quinnside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_quinnside_city_idx"
  end

  create_table "restraunt_partitioneds_lake_reid", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_reid_city_idx"
  end

  create_table "restraunt_partitioneds_lake_rex", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_rex_city_idx"
  end

  create_table "restraunt_partitioneds_lake_ricardostad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_ricardostad_city_idx"
  end

  create_table "restraunt_partitioneds_lake_rodger", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_rodger_city_idx"
  end

  create_table "restraunt_partitioneds_lake_rodneyfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_rodneyfurt_city_idx"
  end

  create_table "restraunt_partitioneds_lake_rosettaview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_rosettaview_city_idx"
  end

  create_table "restraunt_partitioneds_lake_samualfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_samualfort_city_idx"
  end

  create_table "restraunt_partitioneds_lake_scottport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_scottport_city_idx"
  end

  create_table "restraunt_partitioneds_lake_shirly", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_shirly_city_idx"
  end

  create_table "restraunt_partitioneds_lake_simonne", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_simonne_city_idx"
  end

  create_table "restraunt_partitioneds_lake_sol", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_sol_city_idx"
  end

  create_table "restraunt_partitioneds_lake_sterlingside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_sterlingside_city_idx"
  end

  create_table "restraunt_partitioneds_lake_tamikotown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_tamikotown_city_idx"
  end

  create_table "restraunt_partitioneds_lake_tiffaney", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_tiffaney_city_idx"
  end

  create_table "restraunt_partitioneds_lake_tori", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_tori_city_idx"
  end

  create_table "restraunt_partitioneds_lake_valrieside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_valrieside_city_idx"
  end

  create_table "restraunt_partitioneds_lake_voncile", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_voncile_city_idx"
  end

  create_table "restraunt_partitioneds_lake_waylonport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_waylonport_city_idx"
  end

  create_table "restraunt_partitioneds_lake_winford", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lake_winford_city_idx"
  end

  create_table "restraunt_partitioneds_lakinshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lakinshire_city_idx"
  end

  create_table "restraunt_partitioneds_langfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_langfort_city_idx"
  end

  create_table "restraunt_partitioneds_latiaburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_latiaburgh_city_idx"
  end

  create_table "restraunt_partitioneds_laurenville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_laurenville_city_idx"
  end

  create_table "restraunt_partitioneds_lawrenceview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lawrenceview_city_idx"
  end

  create_table "restraunt_partitioneds_leannonfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_leannonfort_city_idx"
  end

  create_table "restraunt_partitioneds_leannonstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_leannonstad_city_idx"
  end

  create_table "restraunt_partitioneds_lednerfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lednerfort_city_idx"
  end

  create_table "restraunt_partitioneds_legrosburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_legrosburgh_city_idx"
  end

  create_table "restraunt_partitioneds_legrosland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_legrosland_city_idx"
  end

  create_table "restraunt_partitioneds_lehnerborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lehnerborough_city_idx"
  end

  create_table "restraunt_partitioneds_lehnertown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lehnertown_city_idx"
  end

  create_table "restraunt_partitioneds_lelandmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lelandmouth_city_idx"
  end

  create_table "restraunt_partitioneds_leonemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_leonemouth_city_idx"
  end

  create_table "restraunt_partitioneds_leuschketon", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_leuschketon_city_idx"
  end

  create_table "restraunt_partitioneds_lezlieburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lezlieburgh_city_idx"
  end

  create_table "restraunt_partitioneds_lindborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lindborough_city_idx"
  end

  create_table "restraunt_partitioneds_lindgrenborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lindgrenborough_city_idx"
  end

  create_table "restraunt_partitioneds_lindgrentown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lindgrentown_city_idx"
  end

  create_table "restraunt_partitioneds_lindland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lindland_city_idx"
  end

  create_table "restraunt_partitioneds_lindton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lindton_city_idx"
  end

  create_table "restraunt_partitioneds_linwoodberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_linwoodberg_city_idx"
  end

  create_table "restraunt_partitioneds_linwoodtown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_linwoodtown_city_idx"
  end

  create_table "restraunt_partitioneds_littelburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_littelburgh_city_idx"
  end

  create_table "restraunt_partitioneds_littleport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_littleport_city_idx"
  end

  create_table "restraunt_partitioneds_lorinetown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lorinetown_city_idx"
  end

  create_table "restraunt_partitioneds_lorrishire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lorrishire_city_idx"
  end

  create_table "restraunt_partitioneds_louiefurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_louiefurt_city_idx"
  end

  create_table "restraunt_partitioneds_luciusfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_luciusfort_city_idx"
  end

  create_table "restraunt_partitioneds_lueilwitzside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lueilwitzside_city_idx"
  end

  create_table "restraunt_partitioneds_luettgenmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_luettgenmouth_city_idx"
  end

  create_table "restraunt_partitioneds_lymanburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_lymanburgh_city_idx"
  end

  create_table "restraunt_partitioneds_macejkovicburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_macejkovicburgh_city_idx"
  end

  create_table "restraunt_partitioneds_macgyverborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_macgyverborough_city_idx"
  end

  create_table "restraunt_partitioneds_madiechester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_madiechester_city_idx"
  end

  create_table "restraunt_partitioneds_maeganstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_maeganstad_city_idx"
  end

  create_table "restraunt_partitioneds_maggiomouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_maggiomouth_city_idx"
  end

  create_table "restraunt_partitioneds_maliaview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_maliaview_city_idx"
  end

  create_table "restraunt_partitioneds_manteshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_manteshire_city_idx"
  end

  create_table "restraunt_partitioneds_marcellview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marcellview_city_idx"
  end

  create_table "restraunt_partitioneds_marianberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marianberg_city_idx"
  end

  create_table "restraunt_partitioneds_mariofort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mariofort_city_idx"
  end

  create_table "restraunt_partitioneds_mariotown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mariotown_city_idx"
  end

  create_table "restraunt_partitioneds_marioville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marioville_city_idx"
  end

  create_table "restraunt_partitioneds_markitafort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_markitafort_city_idx"
  end

  create_table "restraunt_partitioneds_markville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_markville_city_idx"
  end

  create_table "restraunt_partitioneds_marlyschester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marlyschester_city_idx"
  end

  create_table "restraunt_partitioneds_marshallhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marshallhaven_city_idx"
  end

  create_table "restraunt_partitioneds_marthashire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marthashire_city_idx"
  end

  create_table "restraunt_partitioneds_marvinville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marvinville_city_idx"
  end

  create_table "restraunt_partitioneds_marylnbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marylnbury_city_idx"
  end

  create_table "restraunt_partitioneds_marylnfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_marylnfort_city_idx"
  end

  create_table "restraunt_partitioneds_mattmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mattmouth_city_idx"
  end

  create_table "restraunt_partitioneds_mayerland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mayerland_city_idx"
  end

  create_table "restraunt_partitioneds_mayertmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mayertmouth_city_idx"
  end

  create_table "restraunt_partitioneds_mcculloughburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mcculloughburgh_city_idx"
  end

  create_table "restraunt_partitioneds_mcdermottmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mcdermottmouth_city_idx"
  end

  create_table "restraunt_partitioneds_mcglynnville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mcglynnville_city_idx"
  end

  create_table "restraunt_partitioneds_mckenzieshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mckenzieshire_city_idx"
  end

  create_table "restraunt_partitioneds_mellisamouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mellisamouth_city_idx"
  end

  create_table "restraunt_partitioneds_melvinmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_melvinmouth_city_idx"
  end

  create_table "restraunt_partitioneds_merissafurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_merissafurt_city_idx"
  end

  create_table "restraunt_partitioneds_mertzchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mertzchester_city_idx"
  end

  create_table "restraunt_partitioneds_mieshaton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mieshaton_city_idx"
  end

  create_table "restraunt_partitioneds_migdaliaburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_migdaliaburgh_city_idx"
  end

  create_table "restraunt_partitioneds_mildastad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mildastad_city_idx"
  end

  create_table "restraunt_partitioneds_mildredland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mildredland_city_idx"
  end

  create_table "restraunt_partitioneds_millerchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_millerchester_city_idx"
  end

  create_table "restraunt_partitioneds_millsbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_millsbury_city_idx"
  end

  create_table "restraunt_partitioneds_moenmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_moenmouth_city_idx"
  end

  create_table "restraunt_partitioneds_mohammadmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mohammadmouth_city_idx"
  end

  create_table "restraunt_partitioneds_mohammedville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mohammedville_city_idx"
  end

  create_table "restraunt_partitioneds_mohrbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mohrbury_city_idx"
  end

  create_table "restraunt_partitioneds_montetown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_montetown_city_idx"
  end

  create_table "restraunt_partitioneds_moorefurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_moorefurt_city_idx"
  end

  create_table "restraunt_partitioneds_morissetteburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_morissetteburgh_city_idx"
  end

  create_table "restraunt_partitioneds_mosciskitown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mosciskitown_city_idx"
  end

  create_table "restraunt_partitioneds_mullermouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mullermouth_city_idx"
  end

  create_table "restraunt_partitioneds_mullershire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mullershire_city_idx"
  end

  create_table "restraunt_partitioneds_mullerton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_mullerton_city_idx"
  end

  create_table "restraunt_partitioneds_murazikmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_murazikmouth_city_idx"
  end

  create_table "restraunt_partitioneds_murphymouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_murphymouth_city_idx"
  end

  create_table "restraunt_partitioneds_murphyville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_murphyville_city_idx"
  end

  create_table "restraunt_partitioneds_neldaberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_neldaberg_city_idx"
  end

  create_table "restraunt_partitioneds_new_adahside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_adahside_city_idx"
  end

  create_table "restraunt_partitioneds_new_angel", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_angel_city_idx"
  end

  create_table "restraunt_partitioneds_new_annismouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_annismouth_city_idx"
  end

  create_table "restraunt_partitioneds_new_augustusshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_augustusshire_city_idx"
  end

  create_table "restraunt_partitioneds_new_aurelio", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_aurelio_city_idx"
  end

  create_table "restraunt_partitioneds_new_basilia", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_basilia_city_idx"
  end

  create_table "restraunt_partitioneds_new_benedictshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_benedictshire_city_idx"
  end

  create_table "restraunt_partitioneds_new_bernieborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_bernieborough_city_idx"
  end

  create_table "restraunt_partitioneds_new_burton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_burton_city_idx"
  end

  create_table "restraunt_partitioneds_new_candis", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_candis_city_idx"
  end

  create_table "restraunt_partitioneds_new_carloberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_carloberg_city_idx"
  end

  create_table "restraunt_partitioneds_new_carmellachester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_carmellachester_city_idx"
  end

  create_table "restraunt_partitioneds_new_carson", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_carson_city_idx"
  end

  create_table "restraunt_partitioneds_new_chrissyside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_chrissyside_city_idx"
  end

  create_table "restraunt_partitioneds_new_colene", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_colene_city_idx"
  end

  create_table "restraunt_partitioneds_new_cruz", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_cruz_city_idx"
  end

  create_table "restraunt_partitioneds_new_deonport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_deonport_city_idx"
  end

  create_table "restraunt_partitioneds_new_dimple", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_dimple_city_idx"
  end

  create_table "restraunt_partitioneds_new_donna", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_donna_city_idx"
  end

  create_table "restraunt_partitioneds_new_dorethea", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_dorethea_city_idx"
  end

  create_table "restraunt_partitioneds_new_elvinaport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_elvinaport_city_idx"
  end

  create_table "restraunt_partitioneds_new_eugenio", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_eugenio_city_idx"
  end

  create_table "restraunt_partitioneds_new_forest", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_forest_city_idx"
  end

  create_table "restraunt_partitioneds_new_franchescaland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_franchescaland_city_idx"
  end

  create_table "restraunt_partitioneds_new_galefort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_galefort_city_idx"
  end

  create_table "restraunt_partitioneds_new_giuseppemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_giuseppemouth_city_idx"
  end

  create_table "restraunt_partitioneds_new_hunter", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_hunter_city_idx"
  end

  create_table "restraunt_partitioneds_new_isaias", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_isaias_city_idx"
  end

  create_table "restraunt_partitioneds_new_jackie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_jackie_city_idx"
  end

  create_table "restraunt_partitioneds_new_janeeside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_janeeside_city_idx"
  end

  create_table "restraunt_partitioneds_new_jarrettburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_jarrettburgh_city_idx"
  end

  create_table "restraunt_partitioneds_new_john", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_john_city_idx"
  end

  create_table "restraunt_partitioneds_new_karlynfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_karlynfort_city_idx"
  end

  create_table "restraunt_partitioneds_new_kindra", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_kindra_city_idx"
  end

  create_table "restraunt_partitioneds_new_kristinafurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_kristinafurt_city_idx"
  end

  create_table "restraunt_partitioneds_new_lashawnda", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_lashawnda_city_idx"
  end

  create_table "restraunt_partitioneds_new_leahstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_leahstad_city_idx"
  end

  create_table "restraunt_partitioneds_new_lorenzoview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_lorenzoview_city_idx"
  end

  create_table "restraunt_partitioneds_new_lucreciaberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_lucreciaberg_city_idx"
  end

  create_table "restraunt_partitioneds_new_lukeborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_lukeborough_city_idx"
  end

  create_table "restraunt_partitioneds_new_marlonbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_marlonbury_city_idx"
  end

  create_table "restraunt_partitioneds_new_mishafort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_mishafort_city_idx"
  end

  create_table "restraunt_partitioneds_new_nidiastad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_nidiastad_city_idx"
  end

  create_table "restraunt_partitioneds_new_ocie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_ocie_city_idx"
  end

  create_table "restraunt_partitioneds_new_okborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_okborough_city_idx"
  end

  create_table "restraunt_partitioneds_new_sadechester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_sadechester_city_idx"
  end

  create_table "restraunt_partitioneds_new_scott", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_scott_city_idx"
  end

  create_table "restraunt_partitioneds_new_susan", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_susan_city_idx"
  end

  create_table "restraunt_partitioneds_new_tereasa", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_tereasa_city_idx"
  end

  create_table "restraunt_partitioneds_new_wan", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_wan_city_idx"
  end

  create_table "restraunt_partitioneds_new_wesleyhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_wesleyhaven_city_idx"
  end

  create_table "restraunt_partitioneds_new_willis", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_willis_city_idx"
  end

  create_table "restraunt_partitioneds_new_winifredton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_winifredton_city_idx"
  end

  create_table "restraunt_partitioneds_new_wynonamouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_new_wynonamouth_city_idx"
  end

  create_table "restraunt_partitioneds_nicolasshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_nicolasshire_city_idx"
  end

  create_table "restraunt_partitioneds_nicolasside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_nicolasside_city_idx"
  end

  create_table "restraunt_partitioneds_nienowborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_nienowborough_city_idx"
  end

  create_table "restraunt_partitioneds_nitzschechester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_nitzschechester_city_idx"
  end

  create_table "restraunt_partitioneds_nolanfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_nolanfort_city_idx"
  end

  create_table "restraunt_partitioneds_norbertborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_norbertborough_city_idx"
  end

  create_table "restraunt_partitioneds_north_amosmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_amosmouth_city_idx"
  end

  create_table "restraunt_partitioneds_north_andreas", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_andreas_city_idx"
  end

  create_table "restraunt_partitioneds_north_anette", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_anette_city_idx"
  end

  create_table "restraunt_partitioneds_north_armandinafurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_armandinafurt_city_idx"
  end

  create_table "restraunt_partitioneds_north_austin", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_austin_city_idx"
  end

  create_table "restraunt_partitioneds_north_bethanyport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_bethanyport_city_idx"
  end

  create_table "restraunt_partitioneds_north_carita", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_carita_city_idx"
  end

  create_table "restraunt_partitioneds_north_carl", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_carl_city_idx"
  end

  create_table "restraunt_partitioneds_north_carolynfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_carolynfurt_city_idx"
  end

  create_table "restraunt_partitioneds_north_cassey", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_cassey_city_idx"
  end

  create_table "restraunt_partitioneds_north_catrice", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_catrice_city_idx"
  end

  create_table "restraunt_partitioneds_north_chad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_chad_city_idx"
  end

  create_table "restraunt_partitioneds_north_clairshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_clairshire_city_idx"
  end

  create_table "restraunt_partitioneds_north_danicashire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_danicashire_city_idx"
  end

  create_table "restraunt_partitioneds_north_dirkburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_dirkburgh_city_idx"
  end

  create_table "restraunt_partitioneds_north_donnell", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_donnell_city_idx"
  end

  create_table "restraunt_partitioneds_north_dorristown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_dorristown_city_idx"
  end

  create_table "restraunt_partitioneds_north_dortha", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_dortha_city_idx"
  end

  create_table "restraunt_partitioneds_north_doyleborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_doyleborough_city_idx"
  end

  create_table "restraunt_partitioneds_north_elbertborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_elbertborough_city_idx"
  end

  create_table "restraunt_partitioneds_north_eldenland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_eldenland_city_idx"
  end

  create_table "restraunt_partitioneds_north_elinatown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_elinatown_city_idx"
  end

  create_table "restraunt_partitioneds_north_emmettmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_emmettmouth_city_idx"
  end

  create_table "restraunt_partitioneds_north_ernahaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_ernahaven_city_idx"
  end

  create_table "restraunt_partitioneds_north_fletcher", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_fletcher_city_idx"
  end

  create_table "restraunt_partitioneds_north_grady", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_grady_city_idx"
  end

  create_table "restraunt_partitioneds_north_heathton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_heathton_city_idx"
  end

  create_table "restraunt_partitioneds_north_inga", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_inga_city_idx"
  end

  create_table "restraunt_partitioneds_north_isabel", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_isabel_city_idx"
  end

  create_table "restraunt_partitioneds_north_javier", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_javier_city_idx"
  end

  create_table "restraunt_partitioneds_north_jaystad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_jaystad_city_idx"
  end

  create_table "restraunt_partitioneds_north_jeraldstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_jeraldstad_city_idx"
  end

  create_table "restraunt_partitioneds_north_jerlene", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_jerlene_city_idx"
  end

  create_table "restraunt_partitioneds_north_johnathonview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_johnathonview_city_idx"
  end

  create_table "restraunt_partitioneds_north_kasi", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_kasi_city_idx"
  end

  create_table "restraunt_partitioneds_north_kelvin", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_kelvin_city_idx"
  end

  create_table "restraunt_partitioneds_north_kenisha", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_kenisha_city_idx"
  end

  create_table "restraunt_partitioneds_north_kenshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_kenshire_city_idx"
  end

  create_table "restraunt_partitioneds_north_kraigfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_kraigfurt_city_idx"
  end

  create_table "restraunt_partitioneds_north_kristian", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_kristian_city_idx"
  end

  create_table "restraunt_partitioneds_north_lakendra", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_lakendra_city_idx"
  end

  create_table "restraunt_partitioneds_north_lino", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_lino_city_idx"
  end

  create_table "restraunt_partitioneds_north_lorenzoton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_lorenzoton_city_idx"
  end

  create_table "restraunt_partitioneds_north_marcosland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_marcosland_city_idx"
  end

  create_table "restraunt_partitioneds_north_marion", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_marion_city_idx"
  end

  create_table "restraunt_partitioneds_north_max", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_max_city_idx"
  end

  create_table "restraunt_partitioneds_north_melvastad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_melvastad_city_idx"
  end

  create_table "restraunt_partitioneds_north_nereidaport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_nereidaport_city_idx"
  end

  create_table "restraunt_partitioneds_north_nicholas", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_nicholas_city_idx"
  end

  create_table "restraunt_partitioneds_north_nicola", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_nicola_city_idx"
  end

  create_table "restraunt_partitioneds_north_olliebury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_olliebury_city_idx"
  end

  create_table "restraunt_partitioneds_north_otiliahaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_otiliahaven_city_idx"
  end

  create_table "restraunt_partitioneds_north_pasqualeshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_pasqualeshire_city_idx"
  end

  create_table "restraunt_partitioneds_north_rachele", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_rachele_city_idx"
  end

  create_table "restraunt_partitioneds_north_refugiofort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_refugiofort_city_idx"
  end

  create_table "restraunt_partitioneds_north_richardstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_richardstad_city_idx"
  end

  create_table "restraunt_partitioneds_north_rinaberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_rinaberg_city_idx"
  end

  create_table "restraunt_partitioneds_north_roseann", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_roseann_city_idx"
  end

  create_table "restraunt_partitioneds_north_roxanne", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_roxanne_city_idx"
  end

  create_table "restraunt_partitioneds_north_ryann", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_ryann_city_idx"
  end

  create_table "restraunt_partitioneds_north_sabine", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_sabine_city_idx"
  end

  create_table "restraunt_partitioneds_north_shalanda", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_shalanda_city_idx"
  end

  create_table "restraunt_partitioneds_north_shaquana", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_shaquana_city_idx"
  end

  create_table "restraunt_partitioneds_north_sharyn", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_sharyn_city_idx"
  end

  create_table "restraunt_partitioneds_north_shaun", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_shaun_city_idx"
  end

  create_table "restraunt_partitioneds_north_shemeka", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_shemeka_city_idx"
  end

  create_table "restraunt_partitioneds_north_stephnietown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_stephnietown_city_idx"
  end

  create_table "restraunt_partitioneds_north_sueann", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_sueann_city_idx"
  end

  create_table "restraunt_partitioneds_north_takako", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_takako_city_idx"
  end

  create_table "restraunt_partitioneds_north_tamishachester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_tamishachester_city_idx"
  end

  create_table "restraunt_partitioneds_north_terranceton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_terranceton_city_idx"
  end

  create_table "restraunt_partitioneds_north_tobytown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_tobytown_city_idx"
  end

  create_table "restraunt_partitioneds_north_vincent", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_vincent_city_idx"
  end

  create_table "restraunt_partitioneds_north_wanhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_wanhaven_city_idx"
  end

  create_table "restraunt_partitioneds_north_zonia", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_north_zonia_city_idx"
  end

  create_table "restraunt_partitioneds_olentown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_olentown_city_idx"
  end

  create_table "restraunt_partitioneds_olsonmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_olsonmouth_city_idx"
  end

  create_table "restraunt_partitioneds_ondrickamouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ondrickamouth_city_idx"
  end

  create_table "restraunt_partitioneds_ophelialand", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ophelialand_city_idx"
  end

  create_table "restraunt_partitioneds_ornmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ornmouth_city_idx"
  end

  create_table "restraunt_partitioneds_pagetown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_pagetown_city_idx"
  end

  create_table "restraunt_partitioneds_parkerville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_parkerville_city_idx"
  end

  create_table "restraunt_partitioneds_paucekhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_paucekhaven_city_idx"
  end

  create_table "restraunt_partitioneds_penneyburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_penneyburgh_city_idx"
  end

  create_table "restraunt_partitioneds_peteshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_peteshire_city_idx"
  end

  create_table "restraunt_partitioneds_pfannerstillville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_pfannerstillville_city_idx"
  end

  create_table "restraunt_partitioneds_phylissville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_phylissville_city_idx"
  end

  create_table "restraunt_partitioneds_port_alinaburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_alinaburgh_city_idx"
  end

  create_table "restraunt_partitioneds_port_alyse", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_alyse_city_idx"
  end

  create_table "restraunt_partitioneds_port_antoniatown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_antoniatown_city_idx"
  end

  create_table "restraunt_partitioneds_port_archie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_archie_city_idx"
  end

  create_table "restraunt_partitioneds_port_arden", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_arden_city_idx"
  end

  create_table "restraunt_partitioneds_port_austin", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_austin_city_idx"
  end

  create_table "restraunt_partitioneds_port_bernardo", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_bernardo_city_idx"
  end

  create_table "restraunt_partitioneds_port_bunnyport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_bunnyport_city_idx"
  end

  create_table "restraunt_partitioneds_port_caraland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_caraland_city_idx"
  end

  create_table "restraunt_partitioneds_port_chanelle", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_chanelle_city_idx"
  end

  create_table "restraunt_partitioneds_port_charlieville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_charlieville_city_idx"
  end

  create_table "restraunt_partitioneds_port_cher", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_cher_city_idx"
  end

  create_table "restraunt_partitioneds_port_chiquitaton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_chiquitaton_city_idx"
  end

  create_table "restraunt_partitioneds_port_connie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_connie_city_idx"
  end

  create_table "restraunt_partitioneds_port_consuelo", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_consuelo_city_idx"
  end

  create_table "restraunt_partitioneds_port_cyrus", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_cyrus_city_idx"
  end

  create_table "restraunt_partitioneds_port_devonchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_devonchester_city_idx"
  end

  create_table "restraunt_partitioneds_port_earlmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_earlmouth_city_idx"
  end

  create_table "restraunt_partitioneds_port_eduardomouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_eduardomouth_city_idx"
  end

  create_table "restraunt_partitioneds_port_elwoodton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_elwoodton_city_idx"
  end

  create_table "restraunt_partitioneds_port_ernestbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_ernestbury_city_idx"
  end

  create_table "restraunt_partitioneds_port_eusebia", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_eusebia_city_idx"
  end

  create_table "restraunt_partitioneds_port_frieda", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_frieda_city_idx"
  end

  create_table "restraunt_partitioneds_port_geraldburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_geraldburgh_city_idx"
  end

  create_table "restraunt_partitioneds_port_hanberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_hanberg_city_idx"
  end

  create_table "restraunt_partitioneds_port_harlandborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_harlandborough_city_idx"
  end

  create_table "restraunt_partitioneds_port_henry", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_henry_city_idx"
  end

  create_table "restraunt_partitioneds_port_hermanfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_hermanfort_city_idx"
  end

  create_table "restraunt_partitioneds_port_hollis", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_hollis_city_idx"
  end

  create_table "restraunt_partitioneds_port_jacalyn", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_jacalyn_city_idx"
  end

  create_table "restraunt_partitioneds_port_james", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_james_city_idx"
  end

  create_table "restraunt_partitioneds_port_jarvisville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_jarvisville_city_idx"
  end

  create_table "restraunt_partitioneds_port_jennifort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_jennifort_city_idx"
  end

  create_table "restraunt_partitioneds_port_jonemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_jonemouth_city_idx"
  end

  create_table "restraunt_partitioneds_port_lanetteside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_lanetteside_city_idx"
  end

  create_table "restraunt_partitioneds_port_laureenchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_laureenchester_city_idx"
  end

  create_table "restraunt_partitioneds_port_leana", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_leana_city_idx"
  end

  create_table "restraunt_partitioneds_port_lesleyland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_lesleyland_city_idx"
  end

  create_table "restraunt_partitioneds_port_lonnie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_lonnie_city_idx"
  end

  create_table "restraunt_partitioneds_port_louveniamouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_louveniamouth_city_idx"
  end

  create_table "restraunt_partitioneds_port_marlineville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_marlineville_city_idx"
  end

  create_table "restraunt_partitioneds_port_meridith", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_meridith_city_idx"
  end

  create_table "restraunt_partitioneds_port_nannette", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_nannette_city_idx"
  end

  create_table "restraunt_partitioneds_port_olen", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_olen_city_idx"
  end

  create_table "restraunt_partitioneds_port_osvaldo", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_osvaldo_city_idx"
  end

  create_table "restraunt_partitioneds_port_penney", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_penney_city_idx"
  end

  create_table "restraunt_partitioneds_port_philside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_philside_city_idx"
  end

  create_table "restraunt_partitioneds_port_priscila", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_priscila_city_idx"
  end

  create_table "restraunt_partitioneds_port_reginald", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_reginald_city_idx"
  end

  create_table "restraunt_partitioneds_port_sanoraside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_sanoraside_city_idx"
  end

  create_table "restraunt_partitioneds_port_stuartside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_stuartside_city_idx"
  end

  create_table "restraunt_partitioneds_port_sylvesterburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_sylvesterburgh_city_idx"
  end

  create_table "restraunt_partitioneds_port_tashina", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_tashina_city_idx"
  end

  create_table "restraunt_partitioneds_port_trinidad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_trinidad_city_idx"
  end

  create_table "restraunt_partitioneds_port_tylerport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_tylerport_city_idx"
  end

  create_table "restraunt_partitioneds_port_valentinefort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_valentinefort_city_idx"
  end

  create_table "restraunt_partitioneds_port_vivanside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_port_vivanside_city_idx"
  end

  create_table "restraunt_partitioneds_pourosfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_pourosfort_city_idx"
  end

  create_table "restraunt_partitioneds_pourosville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_pourosville_city_idx"
  end

  create_table "restraunt_partitioneds_quitzonburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_quitzonburgh_city_idx"
  end

  create_table "restraunt_partitioneds_rafaelaland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rafaelaland_city_idx"
  end

  create_table "restraunt_partitioneds_rafaelland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rafaelland_city_idx"
  end

  create_table "restraunt_partitioneds_rafaelstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rafaelstad_city_idx"
  end

  create_table "restraunt_partitioneds_randyberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_randyberg_city_idx"
  end

  create_table "restraunt_partitioneds_rashadtown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rashadtown_city_idx"
  end

  create_table "restraunt_partitioneds_rauton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rauton_city_idx"
  end

  create_table "restraunt_partitioneds_raymondburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_raymondburgh_city_idx"
  end

  create_table "restraunt_partitioneds_raynormouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_raynormouth_city_idx"
  end

  create_table "restraunt_partitioneds_rebecaborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rebecaborough_city_idx"
  end

  create_table "restraunt_partitioneds_redafurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_redafurt_city_idx"
  end

  create_table "restraunt_partitioneds_reichelfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_reichelfort_city_idx"
  end

  create_table "restraunt_partitioneds_reicheltown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_reicheltown_city_idx"
  end

  create_table "restraunt_partitioneds_reichertstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_reichertstad_city_idx"
  end

  create_table "restraunt_partitioneds_reingerport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_reingerport_city_idx"
  end

  create_table "restraunt_partitioneds_reneshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_reneshire_city_idx"
  end

  create_table "restraunt_partitioneds_revastad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_revastad_city_idx"
  end

  create_table "restraunt_partitioneds_ricardoville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ricardoville_city_idx"
  end

  create_table "restraunt_partitioneds_ricefurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ricefurt_city_idx"
  end

  create_table "restraunt_partitioneds_richardland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_richardland_city_idx"
  end

  create_table "restraunt_partitioneds_robbiland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_robbiland_city_idx"
  end

  create_table "restraunt_partitioneds_robborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_robborough_city_idx"
  end

  create_table "restraunt_partitioneds_roccomouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_roccomouth_city_idx"
  end

  create_table "restraunt_partitioneds_rollandmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rollandmouth_city_idx"
  end

  create_table "restraunt_partitioneds_ronnystad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ronnystad_city_idx"
  end

  create_table "restraunt_partitioneds_roryton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_roryton_city_idx"
  end

  create_table "restraunt_partitioneds_rosalindland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rosalindland_city_idx"
  end

  create_table "restraunt_partitioneds_rosendoborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rosendoborough_city_idx"
  end

  create_table "restraunt_partitioneds_rowefurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rowefurt_city_idx"
  end

  create_table "restraunt_partitioneds_rubenhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rubenhaven_city_idx"
  end

  create_table "restraunt_partitioneds_rudyland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_rudyland_city_idx"
  end

  create_table "restraunt_partitioneds_ruebenville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_ruebenville_city_idx"
  end

  create_table "restraunt_partitioneds_runolfsdottirfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_runolfsdottirfort_city_idx"
  end

  create_table "restraunt_partitioneds_sauershire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sauershire_city_idx"
  end

  create_table "restraunt_partitioneds_sauerton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sauerton_city_idx"
  end

  create_table "restraunt_partitioneds_schaefershire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_schaefershire_city_idx"
  end

  create_table "restraunt_partitioneds_schmittbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_schmittbury_city_idx"
  end

  create_table "restraunt_partitioneds_schoenborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_schoenborough_city_idx"
  end

  create_table "restraunt_partitioneds_schoenstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_schoenstad_city_idx"
  end

  create_table "restraunt_partitioneds_schulistmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_schulistmouth_city_idx"
  end

  create_table "restraunt_partitioneds_schummfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_schummfurt_city_idx"
  end

  create_table "restraunt_partitioneds_scotshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_scotshire_city_idx"
  end

  create_table "restraunt_partitioneds_scottiehaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_scottiehaven_city_idx"
  end

  create_table "restraunt_partitioneds_scottyport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_scottyport_city_idx"
  end

  create_table "restraunt_partitioneds_sebastianland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sebastianland_city_idx"
  end

  create_table "restraunt_partitioneds_sengerburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sengerburgh_city_idx"
  end

  create_table "restraunt_partitioneds_shanaburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_shanaburgh_city_idx"
  end

  create_table "restraunt_partitioneds_shanahanborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_shanahanborough_city_idx"
  end

  create_table "restraunt_partitioneds_shandastad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_shandastad_city_idx"
  end

  create_table "restraunt_partitioneds_shanefort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_shanefort_city_idx"
  end

  create_table "restraunt_partitioneds_sharmaineland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sharmaineland_city_idx"
  end

  create_table "restraunt_partitioneds_sheliaview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sheliaview_city_idx"
  end

  create_table "restraunt_partitioneds_sheriseberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sheriseberg_city_idx"
  end

  create_table "restraunt_partitioneds_shieldsfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_shieldsfurt_city_idx"
  end

  create_table "restraunt_partitioneds_shondahaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_shondahaven_city_idx"
  end

  create_table "restraunt_partitioneds_sonnyville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sonnyville_city_idx"
  end

  create_table "restraunt_partitioneds_south_aleishaport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_aleishaport_city_idx"
  end

  create_table "restraunt_partitioneds_south_alfredo", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_alfredo_city_idx"
  end

  create_table "restraunt_partitioneds_south_alphonso", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_alphonso_city_idx"
  end

  create_table "restraunt_partitioneds_south_arianne", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_arianne_city_idx"
  end

  create_table "restraunt_partitioneds_south_arturoville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_arturoville_city_idx"
  end

  create_table "restraunt_partitioneds_south_belvaside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_belvaside_city_idx"
  end

  create_table "restraunt_partitioneds_south_brooke", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_brooke_city_idx"
  end

  create_table "restraunt_partitioneds_south_bryanfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_bryanfurt_city_idx"
  end

  create_table "restraunt_partitioneds_south_carolbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_carolbury_city_idx"
  end

  create_table "restraunt_partitioneds_south_cathy", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_cathy_city_idx"
  end

  create_table "restraunt_partitioneds_south_chase", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_chase_city_idx"
  end

  create_table "restraunt_partitioneds_south_chris", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_chris_city_idx"
  end

  create_table "restraunt_partitioneds_south_coraleechester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_coraleechester_city_idx"
  end

  create_table "restraunt_partitioneds_south_cortez", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_cortez_city_idx"
  end

  create_table "restraunt_partitioneds_south_daneview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_daneview_city_idx"
  end

  create_table "restraunt_partitioneds_south_danny", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_danny_city_idx"
  end

  create_table "restraunt_partitioneds_south_darrick", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_darrick_city_idx"
  end

  create_table "restraunt_partitioneds_south_deeberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_deeberg_city_idx"
  end

  create_table "restraunt_partitioneds_south_dinahaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_dinahaven_city_idx"
  end

  create_table "restraunt_partitioneds_south_dudleyville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_dudleyville_city_idx"
  end

  create_table "restraunt_partitioneds_south_efrainview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_efrainview_city_idx"
  end

  create_table "restraunt_partitioneds_south_efrenview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_efrenview_city_idx"
  end

  create_table "restraunt_partitioneds_south_efrenville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_efrenville_city_idx"
  end

  create_table "restraunt_partitioneds_south_elliotthaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_elliotthaven_city_idx"
  end

  create_table "restraunt_partitioneds_south_elnafort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_elnafort_city_idx"
  end

  create_table "restraunt_partitioneds_south_emmashire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_emmashire_city_idx"
  end

  create_table "restraunt_partitioneds_south_eugene", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_eugene_city_idx"
  end

  create_table "restraunt_partitioneds_south_ewa", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_ewa_city_idx"
  end

  create_table "restraunt_partitioneds_south_felipeton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_felipeton_city_idx"
  end

  create_table "restraunt_partitioneds_south_glenmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_glenmouth_city_idx"
  end

  create_table "restraunt_partitioneds_south_glynda", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_glynda_city_idx"
  end

  create_table "restraunt_partitioneds_south_guadalupeland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_guadalupeland_city_idx"
  end

  create_table "restraunt_partitioneds_south_gustavoberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_gustavoberg_city_idx"
  end

  create_table "restraunt_partitioneds_south_hiltontown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_hiltontown_city_idx"
  end

  create_table "restraunt_partitioneds_south_hiroko", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_hiroko_city_idx"
  end

  create_table "restraunt_partitioneds_south_ivory", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_ivory_city_idx"
  end

  create_table "restraunt_partitioneds_south_jed", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_jed_city_idx"
  end

  create_table "restraunt_partitioneds_south_jessfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_jessfort_city_idx"
  end

  create_table "restraunt_partitioneds_south_jina", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_jina_city_idx"
  end

  create_table "restraunt_partitioneds_south_johnathon", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_johnathon_city_idx"
  end

  create_table "restraunt_partitioneds_south_jonas", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_jonas_city_idx"
  end

  create_table "restraunt_partitioneds_south_jovanstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_jovanstad_city_idx"
  end

  create_table "restraunt_partitioneds_south_kendrickburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_kendrickburgh_city_idx"
  end

  create_table "restraunt_partitioneds_south_lindseytown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_lindseytown_city_idx"
  end

  create_table "restraunt_partitioneds_south_loma", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_loma_city_idx"
  end

  create_table "restraunt_partitioneds_south_macy", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_macy_city_idx"
  end

  create_table "restraunt_partitioneds_south_marquitta", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_marquitta_city_idx"
  end

  create_table "restraunt_partitioneds_south_marty", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_marty_city_idx"
  end

  create_table "restraunt_partitioneds_south_micah", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_micah_city_idx"
  end

  create_table "restraunt_partitioneds_south_moniqueland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_moniqueland_city_idx"
  end

  create_table "restraunt_partitioneds_south_norbertside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_norbertside_city_idx"
  end

  create_table "restraunt_partitioneds_south_olimpiabury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_olimpiabury_city_idx"
  end

  create_table "restraunt_partitioneds_south_randell", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_randell_city_idx"
  end

  create_table "restraunt_partitioneds_south_rocco", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_rocco_city_idx"
  end

  create_table "restraunt_partitioneds_south_ron", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_ron_city_idx"
  end

  create_table "restraunt_partitioneds_south_rosemarie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_rosemarie_city_idx"
  end

  create_table "restraunt_partitioneds_south_rudolfborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_rudolfborough_city_idx"
  end

  create_table "restraunt_partitioneds_south_rufus", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_rufus_city_idx"
  end

  create_table "restraunt_partitioneds_south_salvador", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_salvador_city_idx"
  end

  create_table "restraunt_partitioneds_south_sherwood", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_sherwood_city_idx"
  end

  create_table "restraunt_partitioneds_south_solomonberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_solomonberg_city_idx"
  end

  create_table "restraunt_partitioneds_south_stevenside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_stevenside_city_idx"
  end

  create_table "restraunt_partitioneds_south_taren", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_taren_city_idx"
  end

  create_table "restraunt_partitioneds_south_thaddeusside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_thaddeusside_city_idx"
  end

  create_table "restraunt_partitioneds_south_tommie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_tommie_city_idx"
  end

  create_table "restraunt_partitioneds_south_trenton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_trenton_city_idx"
  end

  create_table "restraunt_partitioneds_south_ushabury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_ushabury_city_idx"
  end

  create_table "restraunt_partitioneds_south_victorbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_victorbury_city_idx"
  end

  create_table "restraunt_partitioneds_south_waylontown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_waylontown_city_idx"
  end

  create_table "restraunt_partitioneds_south_willianfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_south_willianfort_city_idx"
  end

  create_table "restraunt_partitioneds_spencerfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_spencerfurt_city_idx"
  end

  create_table "restraunt_partitioneds_spencerside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_spencerside_city_idx"
  end

  create_table "restraunt_partitioneds_spencerstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_spencerstad_city_idx"
  end

  create_table "restraunt_partitioneds_stehrstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_stehrstad_city_idx"
  end

  create_table "restraunt_partitioneds_steviechester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_steviechester_city_idx"
  end

  create_table "restraunt_partitioneds_stoltenbergmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_stoltenbergmouth_city_idx"
  end

  create_table "restraunt_partitioneds_strosinmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_strosinmouth_city_idx"
  end

  create_table "restraunt_partitioneds_strosinview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_strosinview_city_idx"
  end

  create_table "restraunt_partitioneds_strosinville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_strosinville_city_idx"
  end

  create_table "restraunt_partitioneds_sunnymouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_sunnymouth_city_idx"
  end

  create_table "restraunt_partitioneds_swaniawskichester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_swaniawskichester_city_idx"
  end

  create_table "restraunt_partitioneds_swiftport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_swiftport_city_idx"
  end

  create_table "restraunt_partitioneds_tannerfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_tannerfurt_city_idx"
  end

  create_table "restraunt_partitioneds_terresafort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_terresafort_city_idx"
  end

  create_table "restraunt_partitioneds_terrybury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_terrybury_city_idx"
  end

  create_table "restraunt_partitioneds_thieltown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_thieltown_city_idx"
  end

  create_table "restraunt_partitioneds_thomaschester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_thomaschester_city_idx"
  end

  create_table "restraunt_partitioneds_thompsonbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_thompsonbury_city_idx"
  end

  create_table "restraunt_partitioneds_thurmanmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_thurmanmouth_city_idx"
  end

  create_table "restraunt_partitioneds_timothytown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_timothytown_city_idx"
  end

  create_table "restraunt_partitioneds_timothyville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_timothyville_city_idx"
  end

  create_table "restraunt_partitioneds_tomasaport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_tomasaport_city_idx"
  end

  create_table "restraunt_partitioneds_toneyborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_toneyborough_city_idx"
  end

  create_table "restraunt_partitioneds_torriburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_torriburgh_city_idx"
  end

  create_table "restraunt_partitioneds_toshiamouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_toshiamouth_city_idx"
  end

  create_table "restraunt_partitioneds_toyfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_toyfort_city_idx"
  end

  create_table "restraunt_partitioneds_toymouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_toymouth_city_idx"
  end

  create_table "restraunt_partitioneds_travisland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_travisland_city_idx"
  end

  create_table "restraunt_partitioneds_tremblaystad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_tremblaystad_city_idx"
  end

  create_table "restraunt_partitioneds_trompberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_trompberg_city_idx"
  end

  create_table "restraunt_partitioneds_turcottemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_turcottemouth_city_idx"
  end

  create_table "restraunt_partitioneds_turnermouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_turnermouth_city_idx"
  end

  create_table "restraunt_partitioneds_tuyetview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_tuyetview_city_idx"
  end

  create_table "restraunt_partitioneds_valentinetown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_valentinetown_city_idx"
  end

  create_table "restraunt_partitioneds_vandervortview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_vandervortview_city_idx"
  end

  create_table "restraunt_partitioneds_vernonborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_vernonborough_city_idx"
  end

  create_table "restraunt_partitioneds_vernontown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_vernontown_city_idx"
  end

  create_table "restraunt_partitioneds_veumhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_veumhaven_city_idx"
  end

  create_table "restraunt_partitioneds_veummouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_veummouth_city_idx"
  end

  create_table "restraunt_partitioneds_veumside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_veumside_city_idx"
  end

  create_table "restraunt_partitioneds_vikkichester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_vikkichester_city_idx"
  end

  create_table "restraunt_partitioneds_vivienneberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_vivienneberg_city_idx"
  end

  create_table "restraunt_partitioneds_volkmanfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_volkmanfurt_city_idx"
  end

  create_table "restraunt_partitioneds_volkmanmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_volkmanmouth_city_idx"
  end

  create_table "restraunt_partitioneds_waelchimouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_waelchimouth_city_idx"
  end

  create_table "restraunt_partitioneds_waelchiside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_waelchiside_city_idx"
  end

  create_table "restraunt_partitioneds_walkerberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_walkerberg_city_idx"
  end

  create_table "restraunt_partitioneds_wallyview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wallyview_city_idx"
  end

  create_table "restraunt_partitioneds_walshview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_walshview_city_idx"
  end

  create_table "restraunt_partitioneds_walterland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_walterland_city_idx"
  end

  create_table "restraunt_partitioneds_wanettachester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wanettachester_city_idx"
  end

  create_table "restraunt_partitioneds_watersside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_watersside_city_idx"
  end

  create_table "restraunt_partitioneds_weberstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_weberstad_city_idx"
  end

  create_table "restraunt_partitioneds_weberview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_weberview_city_idx"
  end

  create_table "restraunt_partitioneds_wehnershire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wehnershire_city_idx"
  end

  create_table "restraunt_partitioneds_weimannstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_weimannstad_city_idx"
  end

  create_table "restraunt_partitioneds_weitown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_weitown_city_idx"
  end

  create_table "restraunt_partitioneds_wendieborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wendieborough_city_idx"
  end

  create_table "restraunt_partitioneds_west_adelle", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_adelle_city_idx"
  end

  create_table "restraunt_partitioneds_west_adena", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_adena_city_idx"
  end

  create_table "restraunt_partitioneds_west_adolfoberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_adolfoberg_city_idx"
  end

  create_table "restraunt_partitioneds_west_albertobury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_albertobury_city_idx"
  end

  create_table "restraunt_partitioneds_west_alvina", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_alvina_city_idx"
  end

  create_table "restraunt_partitioneds_west_amadoport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_amadoport_city_idx"
  end

  create_table "restraunt_partitioneds_west_amalia", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_amalia_city_idx"
  end

  create_table "restraunt_partitioneds_west_angelicaton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_angelicaton_city_idx"
  end

  create_table "restraunt_partitioneds_west_arnoldoton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_arnoldoton_city_idx"
  end

  create_table "restraunt_partitioneds_west_bernie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_bernie_city_idx"
  end

  create_table "restraunt_partitioneds_west_bibi", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_bibi_city_idx"
  end

  create_table "restraunt_partitioneds_west_busterside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_busterside_city_idx"
  end

  create_table "restraunt_partitioneds_west_byron", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_byron_city_idx"
  end

  create_table "restraunt_partitioneds_west_candisside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_candisside_city_idx"
  end

  create_table "restraunt_partitioneds_west_cathryn", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_cathryn_city_idx"
  end

  create_table "restraunt_partitioneds_west_charlesside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_charlesside_city_idx"
  end

  create_table "restraunt_partitioneds_west_claireshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_claireshire_city_idx"
  end

  create_table "restraunt_partitioneds_west_clarindaton", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_clarindaton_city_idx"
  end

  create_table "restraunt_partitioneds_west_clintmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_clintmouth_city_idx"
  end

  create_table "restraunt_partitioneds_west_craig", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_craig_city_idx"
  end

  create_table "restraunt_partitioneds_west_cristiland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_cristiland_city_idx"
  end

  create_table "restraunt_partitioneds_west_damonhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_damonhaven_city_idx"
  end

  create_table "restraunt_partitioneds_west_david", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_david_city_idx"
  end

  create_table "restraunt_partitioneds_west_dino", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_dino_city_idx"
  end

  create_table "restraunt_partitioneds_west_domonique", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_domonique_city_idx"
  end

  create_table "restraunt_partitioneds_west_donniehaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_donniehaven_city_idx"
  end

  create_table "restraunt_partitioneds_west_dorie", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_dorie_city_idx"
  end

  create_table "restraunt_partitioneds_west_drusilla", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_drusilla_city_idx"
  end

  create_table "restraunt_partitioneds_west_eduardohaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_eduardohaven_city_idx"
  end

  create_table "restraunt_partitioneds_west_efren", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_efren_city_idx"
  end

  create_table "restraunt_partitioneds_west_eliashaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_eliashaven_city_idx"
  end

  create_table "restraunt_partitioneds_west_ellyn", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_ellyn_city_idx"
  end

  create_table "restraunt_partitioneds_west_erasmomouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_erasmomouth_city_idx"
  end

  create_table "restraunt_partitioneds_west_felicia", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_felicia_city_idx"
  end

  create_table "restraunt_partitioneds_west_fredville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_fredville_city_idx"
  end

  create_table "restraunt_partitioneds_west_garnett", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_garnett_city_idx"
  end

  create_table "restraunt_partitioneds_west_gary", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_gary_city_idx"
  end

  create_table "restraunt_partitioneds_west_garyshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_garyshire_city_idx"
  end

  create_table "restraunt_partitioneds_west_gerardburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_gerardburgh_city_idx"
  end

  create_table "restraunt_partitioneds_west_gerardoville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_gerardoville_city_idx"
  end

  create_table "restraunt_partitioneds_west_hermanburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_hermanburgh_city_idx"
  end

  create_table "restraunt_partitioneds_west_hobertshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_hobertshire_city_idx"
  end

  create_table "restraunt_partitioneds_west_indirachester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_indirachester_city_idx"
  end

  create_table "restraunt_partitioneds_west_jackiville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_jackiville_city_idx"
  end

  create_table "restraunt_partitioneds_west_jamal", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_jamal_city_idx"
  end

  create_table "restraunt_partitioneds_west_jamar", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_jamar_city_idx"
  end

  create_table "restraunt_partitioneds_west_janland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_janland_city_idx"
  end

  create_table "restraunt_partitioneds_west_jasperville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_jasperville_city_idx"
  end

  create_table "restraunt_partitioneds_west_jctown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_jctown_city_idx"
  end

  create_table "restraunt_partitioneds_west_jessieberg", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_jessieberg_city_idx"
  end

  create_table "restraunt_partitioneds_west_jimmieborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_jimmieborough_city_idx"
  end

  create_table "restraunt_partitioneds_west_joaquin", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_joaquin_city_idx"
  end

  create_table "restraunt_partitioneds_west_kanisha", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_kanisha_city_idx"
  end

  create_table "restraunt_partitioneds_west_karmen", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_karmen_city_idx"
  end

  create_table "restraunt_partitioneds_west_kelsi", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_kelsi_city_idx"
  end

  create_table "restraunt_partitioneds_west_kendrick", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_kendrick_city_idx"
  end

  create_table "restraunt_partitioneds_west_kevin", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_kevin_city_idx"
  end

  create_table "restraunt_partitioneds_west_kraig", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_kraig_city_idx"
  end

  create_table "restraunt_partitioneds_west_lance", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_lance_city_idx"
  end

  create_table "restraunt_partitioneds_west_larashire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_larashire_city_idx"
  end

  create_table "restraunt_partitioneds_west_latiaview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_latiaview_city_idx"
  end

  create_table "restraunt_partitioneds_west_leonardchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_leonardchester_city_idx"
  end

  create_table "restraunt_partitioneds_west_lester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_lester_city_idx"
  end

  create_table "restraunt_partitioneds_west_lilliamfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_lilliamfort_city_idx"
  end

  create_table "restraunt_partitioneds_west_mack", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_mack_city_idx"
  end

  create_table "restraunt_partitioneds_west_man", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_man_city_idx"
  end

  create_table "restraunt_partitioneds_west_marhta", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_marhta_city_idx"
  end

  create_table "restraunt_partitioneds_west_marvellaport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_marvellaport_city_idx"
  end

  create_table "restraunt_partitioneds_west_matildeside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_matildeside_city_idx"
  end

  create_table "restraunt_partitioneds_west_meredithport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_meredithport_city_idx"
  end

  create_table "restraunt_partitioneds_west_missy", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_missy_city_idx"
  end

  create_table "restraunt_partitioneds_west_monetview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_monetview_city_idx"
  end

  create_table "restraunt_partitioneds_west_mozelle", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_mozelle_city_idx"
  end

  create_table "restraunt_partitioneds_west_nidaview", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_nidaview_city_idx"
  end

  create_table "restraunt_partitioneds_west_noble", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_noble_city_idx"
  end

  create_table "restraunt_partitioneds_west_otis", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_otis_city_idx"
  end

  create_table "restraunt_partitioneds_west_parishaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_parishaven_city_idx"
  end

  create_table "restraunt_partitioneds_west_pegborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_pegborough_city_idx"
  end

  create_table "restraunt_partitioneds_west_philipburgh", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_philipburgh_city_idx"
  end

  create_table "restraunt_partitioneds_west_rayna", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_rayna_city_idx"
  end

  create_table "restraunt_partitioneds_west_robby", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_robby_city_idx"
  end

  create_table "restraunt_partitioneds_west_salvatorechester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_salvatorechester_city_idx"
  end

  create_table "restraunt_partitioneds_west_sarinamouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_sarinamouth_city_idx"
  end

  create_table "restraunt_partitioneds_west_scarletshire", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_scarletshire_city_idx"
  end

  create_table "restraunt_partitioneds_west_sherryl", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_sherryl_city_idx"
  end

  create_table "restraunt_partitioneds_west_sherwoodmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_sherwoodmouth_city_idx"
  end

  create_table "restraunt_partitioneds_west_solomonmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_solomonmouth_city_idx"
  end

  create_table "restraunt_partitioneds_west_stephaniachester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_stephaniachester_city_idx"
  end

  create_table "restraunt_partitioneds_west_tasiafort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_tasiafort_city_idx"
  end

  create_table "restraunt_partitioneds_west_thanhside", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_thanhside_city_idx"
  end

  create_table "restraunt_partitioneds_west_tisha", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_tisha_city_idx"
  end

  create_table "restraunt_partitioneds_west_tomeka", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_tomeka_city_idx"
  end

  create_table "restraunt_partitioneds_west_tracey", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_tracey_city_idx"
  end

  create_table "restraunt_partitioneds_west_valeri", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_valeri_city_idx"
  end

  create_table "restraunt_partitioneds_west_valfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_valfurt_city_idx"
  end

  create_table "restraunt_partitioneds_west_vernicemouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_vernicemouth_city_idx"
  end

  create_table "restraunt_partitioneds_west_vinnieland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_vinnieland_city_idx"
  end

  create_table "restraunt_partitioneds_west_wesleychester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_wesleychester_city_idx"
  end

  create_table "restraunt_partitioneds_west_wilfredohaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_wilfredohaven_city_idx"
  end

  create_table "restraunt_partitioneds_west_zack", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_west_zack_city_idx"
  end

  create_table "restraunt_partitioneds_wiegandtown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wiegandtown_city_idx"
  end

  create_table "restraunt_partitioneds_wilberfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wilberfurt_city_idx"
  end

  create_table "restraunt_partitioneds_wildermanchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wildermanchester_city_idx"
  end

  create_table "restraunt_partitioneds_wilfredotown", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wilfredotown_city_idx"
  end

  create_table "restraunt_partitioneds_wilkinsonstad", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wilkinsonstad_city_idx"
  end

  create_table "restraunt_partitioneds_willborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_willborough_city_idx"
  end

  create_table "restraunt_partitioneds_williamsonborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_williamsonborough_city_idx"
  end

  create_table "restraunt_partitioneds_winfordfurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_winfordfurt_city_idx"
  end

  create_table "restraunt_partitioneds_wizamouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wizamouth_city_idx"
  end

  create_table "restraunt_partitioneds_wolffbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wolffbury_city_idx"
  end

  create_table "restraunt_partitioneds_wolffhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wolffhaven_city_idx"
  end

  create_table "restraunt_partitioneds_wolffland", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wolffland_city_idx"
  end

  create_table "restraunt_partitioneds_wolffurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wolffurt_city_idx"
  end

  create_table "restraunt_partitioneds_woodrowhaven", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_woodrowhaven_city_idx"
  end

  create_table "restraunt_partitioneds_wuckertmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wuckertmouth_city_idx"
  end

  create_table "restraunt_partitioneds_wymanfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_wymanfort_city_idx"
  end

  create_table "restraunt_partitioneds_yolandoport", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_yolandoport_city_idx"
  end

  create_table "restraunt_partitioneds_yongborough", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_yongborough_city_idx"
  end

  create_table "restraunt_partitioneds_yostbury", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_yostbury_city_idx"
  end

  create_table "restraunt_partitioneds_yundtville", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_yundtville_city_idx"
  end

  create_table "restraunt_partitioneds_zackchester", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_zackchester_city_idx"
  end

  create_table "restraunt_partitioneds_zelmafurt", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_zelmafurt_city_idx"
  end

  create_table "restraunt_partitioneds_zemlakfort", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_zemlakfort_city_idx"
  end

  create_table "restraunt_partitioneds_zulaufmouth", id: false, force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "restraunt_partitioneds_zulaufmouth_city_idx"
  end

  create_table "restraunt_unpartitioneds", force: :cascade do |t|
    t.string "name"
    t.float "stars"
    t.string "city"
    t.index ["city"], name: "index_restraunt_unpartitioneds_on_city"
  end

end
