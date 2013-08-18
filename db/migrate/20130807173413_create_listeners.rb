class CreateListeners < ActiveRecord::Migration
  def change
    create_table :listeners do |t|
      t.string :last_name
      t.string :first_name
      t.string :middle_name
      t.date   :date_of_birth
      t.string :nationality
      t.string :sex
      t.integer :group_id
      t.boolean :resume #Нужно ли резюме в центре карьеры
      t.string :mba_club_card_num
      t.integer :status_id
      t.integer :pasport_seria
      t.integer :pasport_num
      t.date   :pasport_date
      t.string :pasport_from #Кем выдан
      t.string :pasport_addr
      t.string :phone_home
      t.string :phone_mobile
      t.string :phone_work
      t.string :email
      t.integer :ed_prorgamm_id
      t.integer :ed_prorgamm_type_id
      t.integer :ed_programm_form_id
      t.integer :education_info_id
      t.integer :eng_level_id
      t.boolean :need_eng
      t.integer :work_exp #общий стаж работы
      t.integer :work_management_exp #управленческий стаж
      t.string :work_company_name
      t.string :work_company_form
      t.string :work_company_address
      t.string :work_company_sphere
      t.string :work_company_type
      t.string :work_company_emp_count
      t.string :work_position
      t.string :work_position_desc
      t.integer :last_work_start_year
      t.integer :last_work_end_year
      t.string :last_work_company_name
      t.string :last_work_company_sphere
      t.string :last_work_company_position
      t.string :last_work_company_addr
      t.string :car_brand
      t.string :car_num
      t.string :car_num_region
      t.integer :user_id
      t.boolean :position_growth
      t.boolean :income_growth
      t.timestamps
    end
  end
end
