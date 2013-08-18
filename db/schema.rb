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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130807201506) do

  create_table "listeners", :force => true do |t|
    t.string   "last_name"
    t.string   "first_name"
    t.string   "middle_name"
    t.date     "date_of_birth"
    t.string   "nationality"
    t.string   "sex"
    t.integer  "group_id"
    t.boolean  "resume"
    t.string   "mba_club_card_num"
    t.integer  "status_id"
    t.integer  "pasport_seria"
    t.integer  "pasport_num"
    t.date     "pasport_date"
    t.string   "pasport_from"
    t.string   "pasport_addr"
    t.string   "phone_home"
    t.string   "phone_mobile"
    t.string   "phone_work"
    t.string   "email"
    t.integer  "ed_prorgamm_id"
    t.integer  "ed_prorgamm_type_id"
    t.integer  "ed_programm_form_id"
    t.integer  "education_info_id"
    t.integer  "eng_level_id"
    t.boolean  "need_eng"
    t.integer  "work_exp"
    t.integer  "work_management_exp"
    t.string   "work_company_name"
    t.string   "work_company_form"
    t.string   "work_company_address"
    t.string   "work_company_sphere"
    t.string   "work_company_type"
    t.string   "work_company_emp_count"
    t.string   "work_position"
    t.string   "work_position_desc"
    t.integer  "last_work_start_year"
    t.integer  "last_work_end_year"
    t.string   "last_work_company_name"
    t.string   "last_work_company_sphere"
    t.string   "last_work_company_position"
    t.string   "last_work_company_addr"
    t.string   "car_brand"
    t.string   "car_num"
    t.string   "car_num_region"
    t.integer  "user_id"
    t.boolean  "position_growth"
    t.boolean  "income_growth"
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
    t.string   "old_sys_group"
    t.string   "old_sys_ed_programm"
    t.string   "old_sys_ed_programm_type"
    t.string   "old_sys_ed_programm_form"
    t.string   "old_sys_status"
    t.string   "photo_url"
    t.text     "comment"
  end

end
