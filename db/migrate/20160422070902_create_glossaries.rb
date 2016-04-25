class CreateGlossaries < ActiveRecord::Migration
  def change
    create_table :glossaries do |t|
      t.string :glossary_solr
      t.string :glossary_term
      t.text :glossary_description
      t.text :glossary_case_number
      t.string :glossary_year
      t.string :glossary_month
      t.text :glossary_laws
      t.text :glossary_reference
      t.text :glossary_bir_number
      t.text :glossary_bir_year
      t.text :glossary_bir_month
      t.text :glossary_revenue_number
      t.text :glossary_revenue_year
      t.text :glossary_revenue_month
      t.datetime :glossary_created
      t.datetime :glossary_updated
      t.integer :glossary_credit
      t.integer :glossary_is_lea_output

      t.timestamps null: false
    end
  end
end
