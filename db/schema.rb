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

ActiveRecord::Schema.define(version: 20160427021141) do

  create_table "case_requests", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.string   "title",      limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "cases", force: :cascade do |t|
    t.string   "case_solr",      limit: 255
    t.string   "case_number",    limit: 255
    t.string   "case_date",      limit: 255
    t.text     "case_title",     limit: 65535
    t.text     "case_longtitle", limit: 65535
    t.text     "case_content",   limit: 65535
    t.datetime "case_created"
    t.datetime "case_updated"
  end

  create_table "form_requests", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.string   "title",      limit: 255
    t.text     "content",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "glossaries", force: :cascade do |t|
    t.string   "glossary_solr",           limit: 255
    t.string   "glossary_term",           limit: 255
    t.text     "glossary_description",    limit: 65535
    t.text     "glossary_case_number",    limit: 65535
    t.string   "glossary_year",           limit: 255
    t.string   "glossary_month",          limit: 255
    t.text     "glossary_laws",           limit: 65535
    t.text     "glossary_reference",      limit: 65535
    t.text     "glossary_bir_number",     limit: 65535
    t.text     "glossary_bir_year",       limit: 65535
    t.text     "glossary_bir_month",      limit: 65535
    t.text     "glossary_revenue_number", limit: 65535
    t.text     "glossary_revenue_year",   limit: 65535
    t.text     "glossary_revenue_month",  limit: 65535
    t.datetime "glossary_created"
    t.datetime "glossary_updated"
    t.integer  "glossary_credit",         limit: 4
    t.integer  "glossary_is_lea_output",  limit: 4
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  create_table "glossary_requests", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.string   "term",       limit: 255
    t.string   "definition", limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "legal_forms", force: :cascade do |t|
    t.text     "legal_form_title",         limit: 65535
    t.text     "legal_form_content",       limit: 65535
    t.text     "legal_form_doc",           limit: 65535
    t.text     "legal_form_docx",          limit: 65535
    t.text     "legal_form_related_forms", limit: 65535
    t.integer  "credit",                   limit: 4
    t.datetime "legal_form_created"
    t.datetime "legal_form_updated"
    t.integer  "legal_form_credit",        limit: 4
    t.integer  "legal_form_is_lea_output", limit: 4
    t.text     "legal_form_pdf",           limit: 65535
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "messages", force: :cascade do |t|
    t.text     "content",         limit: 65535
    t.integer  "user_id",         limit: 4
    t.boolean  "replied"
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
    t.boolean  "is_lea_response"
  end

  create_table "questions", force: :cascade do |t|
    t.text     "question",   limit: 65535
    t.text     "answer",     limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.integer  "user_id",    limit: 4
  end

  create_table "users", force: :cascade do |t|
    t.string   "username",        limit: 255
    t.string   "password",        limit: 255
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
    t.string   "password_digest", limit: 255
    t.boolean  "admin",                       default: false
  end

end
