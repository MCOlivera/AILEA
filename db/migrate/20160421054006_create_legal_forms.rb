class CreateLegalForms < ActiveRecord::Migration
  def change
    create_table :legal_forms do |t|
      t.string :legal_form_title
      t.text :legal_form_content

      t.timestamps null: false
    end
  end
end
