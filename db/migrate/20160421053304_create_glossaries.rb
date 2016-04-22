class CreateGlossaries < ActiveRecord::Migration
  def change
    create_table :glossaries do |t|
      t.string :glossary_term
      t.string :glossary_description

      t.timestamps null: false
    end
  end
end
