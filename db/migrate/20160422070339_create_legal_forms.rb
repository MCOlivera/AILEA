class CreateLegalForms < ActiveRecord::Migration
  def change
    create_table :legal_forms do |t|
      t.text :legal_form_title
      t.text :legal_form_content
      t.text :legal_form_doc
      t.text :legal_form_docx
      t.text :legal_form_related_forms
      t.integer :credit
      t.timestamp :legal_form_created
      t.timestamp :legal_form_updated
      t.integer :legal_form_credit
      t.integer :legal_form_is_lea_output
      t.text :legal_form_pdf

      t.timestamps null: false
    end
  end
end
