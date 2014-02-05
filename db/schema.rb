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

ActiveRecord::Schema.define(version: 20140205172920) do

  create_table "background_infos", force: true do |t|
    t.string   "river_stream_name"
    t.string   "watershed_name"
    t.string   "name_of_investigator"
    t.string   "town"
    t.date     "date_of_sample"
    t.datetime "time_of_sample"
    t.string   "latitude"
    t.string   "longitude"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "backgrounds", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bmi_tests", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bmipt1s", force: true do |t|
    t.string   "stonefly_nymph"
    t.string   "mayfly_nymph"
    t.string   "caddis_fly_larvae"
    t.string   "dobsonfly_larvae"
    t.string   "riffle_beetle"
    t.string   "water_penny"
    t.string   "right_handed_snail"
    t.string   "number_of_taxa"
    t.string   "with_weighting_factors"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bmipt2s", force: true do |t|
    t.string   "damselfly_nymph"
    t.string   "dragonfly_nymph"
    t.string   "sowbug"
    t.string   "scud"
    t.string   "crane_fly_larvae"
    t.string   "clams_mussels"
    t.string   "crayfish"
    t.string   "number_of_taxa"
    t.string   "with_weighting_factors"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bmipt3s", force: true do |t|
    t.string   "midges"
    t.string   "black_fly_larvae"
    t.string   "planaria"
    t.string   "leech"
    t.string   "number_of_taxa"
    t.string   "with_weighting_factors"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bmipt4s", force: true do |t|
    t.string   "left_handed_snail"
    t.string   "aquatic_worms"
    t.string   "blood_midge"
    t.string   "rat_tailed_maggot"
    t.string   "number_of_taxa"
    t.string   "with_weighting_factors"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "bottom_compositions", force: true do |t|
    t.string   "bedrock"
    t.string   "boulders"
    t.string   "cobble"
    t.string   "gravel"
    t.string   "sand_silt_clay"
    t.string   "organic_matter"
    t.string   "embededdness"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chem_avgs", force: true do |t|
    t.string   "temperature"
    t.string   "ph"
    t.string   "turbidity"
    t.string   "orthophosphate"
    t.string   "dissolved_oxygen"
    t.string   "field_notes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chem_trial1s", force: true do |t|
    t.string   "temperature"
    t.string   "ph"
    t.string   "turbidity"
    t.string   "orthophosphate"
    t.string   "dissolved_oxygen"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chem_trial2s", force: true do |t|
    t.string   "temperature"
    t.string   "ph"
    t.string   "turbidity"
    t.string   "orthophosphate"
    t.string   "dissolved_oxygen"
    t.string   "field_notes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chemical_monitorings", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "other_biological_indicators", force: true do |t|
    t.string   "native_mussels"
    t.string   "zebra_mussels"
    t.string   "rusty_crayfish"
    t.string   "aquatic_plants"
    t.string   "algae_cover"
    t.string   "diversity_index"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "physical_assessments", force: true do |t|
    t.string   "river_stream_name"
    t.string   "watershed_name"
    t.string   "names_of_investigators"
    t.string   "town"
    t.string   "latitude"
    t.string   "longitude"
    t.string   "site_description"
    t.string   "date"
    t.string   "time_of_sampling"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "relative_flows", force: true do |t|
    t.boolean  "flow_slow_deep"
    t.boolean  "flow_slow_shallow"
    t.boolean  "flow_fast_deep"
    t.boolean  "flow_fast_shallow"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "riparian_buffer_widths", force: true do |t|
    t.string   "buffer_width_left"
    t.string   "buffer_width_right"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "site_pictures", force: true do |t|
    t.string   "direction_taken"
    t.string   "label"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stream_monitorings", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "surrounding_land_uses", force: true do |t|
    t.boolean  "dairy_farm"
    t.boolean  "park_area"
    t.boolean  "golf_course"
    t.boolean  "residential"
    t.boolean  "forest"
    t.boolean  "factory_mining"
    t.string   "other"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "classroom"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "water_appearances", force: true do |t|
    t.boolean  "green"
    t.boolean  "tea"
    t.boolean  "milky"
    t.boolean  "muddy"
    t.boolean  "cloudy"
    t.boolean  "foamy"
    t.boolean  "clear"
    t.boolean  "reddish"
    t.boolean  "oily_sheen"
    t.string   "other"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "water_odors", force: true do |t|
    t.boolean  "none"
    t.boolean  "rotten_eggs"
    t.boolean  "sewage"
    t.boolean  "fish"
    t.boolean  "oil"
    t.boolean  "chlorine"
    t.string   "other"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "weather48_hours", force: true do |t|
    t.boolean  "clear_sunny"
    t.boolean  "overcast"
    t.boolean  "showers"
    t.boolean  "steady_rain"
    t.boolean  "heavy_rain"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "weather_todays", force: true do |t|
    t.boolean  "clear_sunny"
    t.boolean  "overcast"
    t.boolean  "showers"
    t.boolean  "steady_rain"
    t.boolean  "heavy_rain"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
