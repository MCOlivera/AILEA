class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :case_solr
      t.string :case_number
      t.string :case_date
      t.text :case_title
      t.text :case_longtitle
      t.text :case_content
      t.timestamp :case_created
      t.timestamp :case_updated
    end
  end
end
