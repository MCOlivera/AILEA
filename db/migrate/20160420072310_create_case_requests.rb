class CreateCaseRequests < ActiveRecord::Migration
  def change
    create_table :case_requests do |t|
      t.integer :user_id
      t.string :title

      t.timestamps null: false
    end
  end
end
