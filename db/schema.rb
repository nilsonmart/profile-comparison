# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_05_13_195633) do

  create_table "profiles", force: :cascade do |t|
    t.decimal "github_id"
    t.string "login"
    t.string "avatar_url"
    t.string "url"
    t.string "repos_url"
    t.string "type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "projects", force: :cascade do |t|
    t.decimal "github_id"
    t.string "name"
    t.string "private"
    t.string "url"
    t.string "blobs_url"
    t.string "branches_url"
    t.string "collaborators_url"
    t.string "comments_url"
    t.string "commits_url"
    t.string "compare_url"
    t.string "contributors_url"
    t.string "deployments_url"
    t.string "downloads_url"
    t.string "language"
    t.string "forks"
    t.string "size"
    t.boolean "has_issues"
    t.string "visibility"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "login"
    t.text "avatar_url"
    t.decimal "github_id"
    t.string "url"
    t.string "repos_url"
    t.string "type"
    t.string "followers_url"
    t.string "following_url"
    t.string "name"
    t.string "company"
    t.string "blog"
    t.string "location"
    t.string "email"
    t.string "hireable"
    t.string "bio"
    t.string "twitter_username"
    t.string "public_repos"
    t.string "followers"
    t.string "following"
    t.string "github_created_at"
    t.string "github_updated_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
