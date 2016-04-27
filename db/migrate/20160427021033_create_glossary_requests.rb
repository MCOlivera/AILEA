class CreateGlossaryRequests < ActiveRecord::Migration
  def change
    create_table :glossary_requests do |t|
      t.integer :user_id
      t.string :term
      t.string :definition

      t.timestamps null: false
    end
  end
end
