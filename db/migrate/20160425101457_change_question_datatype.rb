class ChangeQuestionDatatype < ActiveRecord::Migration
  def change
    change_column :questions, :question, :text
    change_column :questions, :answer, :text
  end
end
