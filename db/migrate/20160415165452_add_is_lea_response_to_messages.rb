class AddIsLeaResponseToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :is_lea_response, :boolean
  end
end
