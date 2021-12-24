class AddTestToAttempts < ActiveRecord::Migration[7.0]
  def change
    add_reference :attempts, :test, null: false, foreign_key: true
  end
end
