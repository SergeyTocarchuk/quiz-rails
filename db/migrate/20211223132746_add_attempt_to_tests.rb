class AddAttemptToTests < ActiveRecord::Migration[7.0]
  def change
    add_reference :tests, :attempt, null: false, foreign_key: true
  end
end
