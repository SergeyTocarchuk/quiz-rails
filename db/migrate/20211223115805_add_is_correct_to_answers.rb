class AddIsCorrectToAnswers < ActiveRecord::Migration[7.0]
  def change
    add_column :answers, :is_correct, :boolean
  end
end
