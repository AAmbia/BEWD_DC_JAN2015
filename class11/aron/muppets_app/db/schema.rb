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
ActiveRecord::Schema.define(version: 20150328032315) do
=======
ActiveRecord::Schema.define(version: 20150303010007) do
>>>>>>> dfef7a4e96a47bea226ae97a9d5221b2b7f16d41

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "muppets", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
  end

end
