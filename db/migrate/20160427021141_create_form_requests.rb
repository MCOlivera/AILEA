class CreateFormRequests < ActiveRecord::Migration
  def change
    create_table :form_requests do |t|
      t.integer :user_id
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
