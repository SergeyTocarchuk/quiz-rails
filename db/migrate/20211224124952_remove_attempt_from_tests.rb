class RemoveAttemptFromTests < ActiveRecord::Migration[7.0]
  def change
    remove_reference :tests, :attempt, null: false, foreign_key: true
  end
end
