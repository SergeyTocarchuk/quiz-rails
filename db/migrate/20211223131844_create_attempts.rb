class CreateAttempts < ActiveRecord::Migration[7.0]
  def change
    create_table :attempts do |t|
      t.string :result

      t.timestamps
    end
  end
end
