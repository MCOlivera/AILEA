class ChangeDatatypeForCaseContent < ActiveRecord::Migration
  def change
    change_column :cases, :case_content, :text
  end
end
