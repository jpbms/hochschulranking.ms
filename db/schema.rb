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

ActiveRecord::Schema.define(version: 20140116181438) do

  create_table "addresses", force: true do |t|
    t.string   "street"
    t.string   "street_number"
    t.string   "postalcode"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "city_id"
  end

  create_table "admins", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true

  create_table "cities", force: true do |t|
    t.string   "name"
    t.integer  "postal"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "state_id"
  end

  create_table "comments", force: true do |t|
    t.string   "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "section_id"
    t.integer  "user_id"
  end

  create_table "contents", force: true do |t|
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "page"
    t.integer  "pageId"
  end

  create_table "evaluations", force: true do |t|
    t.integer  "evaluation"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "section_id"
    t.integer  "university_id"
  end

  create_table "pictures", force: true do |t|
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "profile_id"
  end

  create_table "profiles", force: true do |t|
    t.string   "nickname"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phonenumber"
    t.string   "city"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  create_table "roles", force: true do |t|
    t.string   "name"
    t.integer  "resource_id"
    t.string   "resource_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "roles", ["name", "resource_type", "resource_id"], name: "index_roles_on_name_and_resource_type_and_resource_id"
  add_index "roles", ["name"], name: "index_roles_on_name"

  create_table "sections", force: true do |t|
    t.string   "section"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "states", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subjects", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "universities", force: true do |t|
    t.string   "name"
    t.string   "website"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "picture_id"
    t.integer  "state_id"
    t.string   "hs_type"
    t.integer  "address_id"
  end

  create_table "university_subjects", force: true do |t|
    t.integer  "university_id"
    t.integer  "subject_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "universitycontents", force: true do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "university_id"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "university_id"
    t.integer  "subject_id"
    t.boolean  "admin",                  default: false
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
  end

  add_index "users", ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "users_roles", id: false, force: true do |t|
    t.integer "user_id"
    t.integer "role_id"
  end

  add_index "users_roles", ["user_id", "role_id"], name: "index_users_roles_on_user_id_and_role_id"

end
