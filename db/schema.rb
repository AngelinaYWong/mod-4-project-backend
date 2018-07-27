
ActiveRecord::Schema.define(version: 2018_07_26_214636) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "planets", force: :cascade do |t|
    t.string "name"
    t.integer "mass"
    t.integer "diameter"
    t.integer "density"
    t.integer "gravity"
    t.integer "rotation_period"
    t.integer "length_of_day"
    t.integer "distance_from_sun"
    t.integer "orbital_period"
    t.integer "orbital_velocity"
    t.integer "mean_temperature"
    t.integer "number_of_moons"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "name"
    t.integer "progress"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
