class AddOldColumnsToListeners < ActiveRecord::Migration
  def change
    add_column :listeners, :old_sys_group, :string
    add_column :listeners, :old_sys_ed_programm, :string
    add_column :listeners, :old_sys_ed_programm_type, :string
    add_column :listeners, :old_sys_ed_programm_form, :string
    add_column :listeners, :old_sys_status, :string
    add_column :listeners, :photo_url, :string
    add_column :listeners, :comment, :text
  end
end
