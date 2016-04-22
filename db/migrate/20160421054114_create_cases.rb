class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :case_title
      t.string :case_content

      t.timestamps null: false
    end
  end
end
