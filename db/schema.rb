
ActiveRecord::Schema.define(version: 20171007012752) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "reports", force: :cascade do |t|
    t.decimal "latitude"
    t.decimal "longitude"
    t.string "role"
    t.datetime "date"
  end
end
